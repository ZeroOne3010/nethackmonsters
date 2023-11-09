+++
title = 'Monsters'
+++

<script>
['lich', 'titan', 'cockatrice', 'gelatinous_cube'].sort().forEach(monster => {
const headerNode = document.createElement('h2');
const headerTextNode = document.createTextNode(monster);
headerNode.appendChild(headerTextNode);
console.log(document);


const imageNode1 = document.createElement('img');
imageNode1.setAttribute('src', `${monster}-ascii.webp`);
imageNode1.setAttribute('alt', `${monster} in ASCII-art inspired style`);
imageNode1.setAttribute('width', '49%');

const imageNode2 = document.createElement('img');
imageNode2.setAttribute('src', `${monster}-fantasy.webp`);
imageNode2.setAttribute('alt', `${monster} in fantasy movie style`);
imageNode2.setAttribute('width', '49%');

const body = document.getElementsByClassName('page__body')[0];
body.append(headerNode);
body.append(imageNode1);
body.append(imageNode2);
});
</script>
