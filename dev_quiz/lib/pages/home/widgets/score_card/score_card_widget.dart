import 'package:DevQuiz/core/core.dart';
import 'package:DevQuiz/pages/home/widgets/chart/chart_widget.dart';
import 'package:flutter/material.dart';

class ScoreCardWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 20.0, right: 20.0, top: 14),
      child: Container(
        height: 136,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15), color: AppColors.white),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Expanded(
              child: ChartWidget(),
            ),
            Expanded(
              flex: 3,
              child: Padding(
                padding: const EdgeInsets.only(left: .0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Vamos começar', style: AppTextStyles.heading),
                    Text('Complete os desafios e avance em conhecimento.', style: AppTextStyles.body,)
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
