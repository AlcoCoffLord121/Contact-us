function insertDateTime() {
    const dateTimeField = document.getElementById("datetimeField");


    const currentDate = new Date();


    const formattedDateTime = currentDate.toLocaleString();


    dateTimeField.value = formattedDateTime;
}


insertDateTime();
};