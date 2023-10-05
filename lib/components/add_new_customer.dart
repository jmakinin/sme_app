import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:sme_app/components/text_input_field.dart';
import 'package:sme_app/constants/app_style.dart';

class AddNewCustomerModal extends StatelessWidget {
  const AddNewCustomerModal({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(25),
      height: MediaQuery.of(context).size.height * 0.70,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(
            width: double.infinity,
            child: Text(
              'Customer Information',
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontSize: 26,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
            ),
          ),
          Divider(
            thickness: 1.2,
            color: Colors.grey.shade200,
          ),
          const Gap(12),
          const Text(
            'Fullname',
            style: AppStyle.headingStyleOne,
          ),
          const Gap(6),
          const TextInputField(
            hintText: 'fullname',
          ),
          const Gap(12),
          const Text(
            'Address',
            style: AppStyle.headingStyleOne,
          ),
          const Gap(6),
          const TextInputField(
            hintText: 'address',
          ),
          const Gap(6),
          const Text(
            'Phone',
            style: AppStyle.headingStyleOne,
          ),
          const Gap(6),
          const TextInputField(
            hintText: 'phone',
          ),
          const Gap(6),
          const Text(
            'Alternate Phone',
            style: AppStyle.headingStyleOne,
          ),
          const Gap(6),
          const TextInputField(
            hintText: 'alternate phone',
          ),
          RadioListTile(
            title: Transform.translate(
              offset: const Offset(-22, 0),
              child: const Text('LRN'),
            ),
            value: 1,
            groupValue: 0,
            onChanged: (value) {},
          ),
        ],
      ),
    );
  }
}
