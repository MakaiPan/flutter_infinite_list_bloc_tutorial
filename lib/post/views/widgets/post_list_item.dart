import 'package:flutter/material.dart';
import 'package:infinite_list/post/model/post.dart';

class PostListItem extends StatelessWidget {
  const PostListItem({Key? key, required this.post}) : super(key: key);

  final Post post;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      dense: true,
      isThreeLine: true,
      leading: Text('${post.id}', style: Theme.of(context).textTheme.caption),
      title: Text(post.title),
      subtitle: Text(post.body),
    );
  }
}
