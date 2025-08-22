Customer Churn Prediction

📌 Project Overview
Customer churn is a major challenge for businesses, as retaining existing customers is often more cost-effective than acquiring new ones.
This project predicts which customers are likely to churn using a Random Forest machine learning model and provides Power BI visualizations for business insights.

📂 Dataset

Data collected from Kaggle and other web sources.

Stored in Excel files (books2.xlsx).

Includes features such as:

Customer ID

Demographics (age, gender, location, etc.)

Service usage details

Contract type, tenure, payment method

Churn label (Yes/No)

🛠️ Tech Stack

Python 🐍

pandas, numpy → Data preprocessing

scikit-learn → Random Forest model

matplotlib, seaborn → Exploratory Data Analysis

Power BI 📊

Interactive dashboards and visual storytelling

KPIs such as churn rate, high-risk customer segments, etc.

Excel 📑

Initial dataset storage and preprocessing

🚀 Workflow

Data Collection → Extracted datasets from Kaggle & websites.

Data Cleaning & Preprocessing → Handled missing values, encoded categorical data, normalized features.

Exploratory Data Analysis (EDA) → Identified churn patterns using graphs & statistics.

Model Building → Implemented Random Forest Classifier.

Evaluation → Measured accuracy, precision, recall, F1-score.

Visualization → Designed Power BI dashboards for decision-making.

📊 Results

Random Forest Accuracy: ~80%

Key findings:

Customers with short tenure & month-to-month contracts are more likely to churn.

Higher churn among customers with specific payment methods.

Power BI Dashboard highlights:

Churn rate trends

Customer segments at high churn risk

Service usage patterns

💻 How to Run the Project
1. Clone the Repository
git clone <https://github.com/pawanyadav0104/Telecom_Customer_Churn_Analysis/tree/main>
cd <ChurnAnalysis.pbix>

2. Install Dependencies

Make sure you have Python installed, then run:

pip install -r numpy,skilit, pandas

3. Run the Model
python churn_model.py

4. Power BI Dashboard

Open the ChrunAnalysis.pbix file in Power BI Desktop.

Connect it with the dataset to explore the interactive dashboard.

📸 Screenshots



Random Forest Model Output

Power BI Dashboard

🔮 Future Work

Experiment with advanced models (XGBoost, Neural Networks).

Deploying will be done in future qith  the model as a web app (Streamlit/Flask) for real-time predictions.

Automate data pipeline for live dashboards.

🤝 Contributing

Feel free to fork this repo, create a branch, and submit a pull request if you’d like to contribute.

📧 Contact

👤 Your Name

LinkedIn: www.linkedin.com/in/pawan0104

Email: yadavpawan8359@gmail.com
