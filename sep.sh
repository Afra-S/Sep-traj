
for complex in  1JBS 1MFQ 1RKJ 2VPL 3IEV #1E7K
do
   (cd "$complex" && gmx trjconv -f md_500.xtc -s start.pdb -skip 10 -sep -o sep_snap_.pdb<<EOF
0
EOF
)
done
