#!/bin/bash
for i in {1..15}; do
filename="script$i.sh"
echo "#!/bin/bash" > $filename
echo "echo this is script number $i" >> $filename
chmod +x $filename

done

