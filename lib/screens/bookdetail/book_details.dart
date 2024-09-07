import 'package:audiobook/data/book_data.dart';
import 'package:audiobook/models/book_model.dart';
import 'package:flutter/material.dart';

class BookDetails extends StatelessWidget {
  final int index;
  final String section;

  const BookDetails({super.key, required this.index, required this.section});

  @override
  Widget build(BuildContext context) {
    List<Book> bookList = [];
    if (section == "Continue Reading") {
      bookList = recentBooks;
    } else if (section == "Discover More") {
      bookList = allBooks;
    }
    return const Placeholder();
  }
}
