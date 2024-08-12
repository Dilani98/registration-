document.getElementById('domainForm').addEventListener('submit', function(event) {
    event.preventDefault();
    
    let valid = true;

    const domainName = document.getElementById('domainName').value;
    const nic = document.getElementById('nic').value;
    const customerName = document.getElementById('customerName').value;
    const address = document.getElementById('address').value;
    const email = document.getElementById('email').value;
    const companyName = document.getElementById('companyName').value;
    const password = document.getElementById('password').value;
    const phone1 = document.getElementById('phone1').value;
    const phone2 = document.getElementById('phone2').value;
    const city = document.getElementById('city').value;
    const selectOption = document.getElementById('selectOption').value;

    if (!domainName || !nic || !customerName || !address || !email || !companyName || !password || !phone1 || !city || !selectOption) {
        valid = false;
        alert('Please fill in all required fields.');
    }

    if (valid) {
        alert('Form submitted successfully!');
       )
    }
});

