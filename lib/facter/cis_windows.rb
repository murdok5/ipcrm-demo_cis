Facter.add(:cis_1_1_1) do
  confine :osfamily => 'windows'
  #confine :operatingsystemmajrelease => '2012 R2'
  setcode do
    'fail'
  end
end

Facter.add(:cis_1_1_2) do
  confine :osfamily => 'windows'
  #confine :operatingsystemmajrelease => '2012 R2'
  setcode do
    'pass'
  end
end

Facter.add(:cis_1_1_3) do
  confine :osfamily => 'windows'
  #confine :operatingsystemmajrelease => '2012 R2'
  setcode do
    'pass'
  end
end

Facter.add(:cis_1_1_4) do
  confine :osfamily => 'windows'
  #confine :operatingsystemmajrelease => '2012 R2'
  setcode do
    'pass'
  end
end

Facter.add(:cis_1_1_5) do
  confine :osfamily => 'windows'
  #confine :operatingsystemmajrelease => '2012 R2'
  setcode do
    'pass'
  end
end

Facter.add(:cis_1_1_6) do
  confine :osfamily => 'windows'
  #confine :operatingsystemmajrelease => '2012 R2'
  setcode do
    'fail'
  end
end

Facter.add(:cis_9_1_1) do
  confine :osfamily => 'windows'
  #confine :operatingsystemmajrelease => '2012 R2'
  setcode do
    regkey = 'SOFTWARE\\Policies\\Microsoft\\WindowsFirewall\\DomainProfile'
    scan_reg(regkey,'EnableFirewall',1)
  end
end

Facter.add(:cis_9_2_1) do
  confine :osfamily => 'windows'
  #confine :operatingsystemmajrelease => '2012 R2'
  setcode do
    'pass'
  end
end

Facter.add(:cis_9_3_1) do
  confine :osfamily => 'windows'
  #confine :operatingsystemmajrelease => '2012 R2'
  setcode do
    regkey = 'SOFTWARE\\Policies\\Microsoft\\WindowsFirewall\\PublicProfile'
    scan_reg(regkey,'EnableFirewall',1)
  end
end

Facter.add(:cis_17_1_1) do
  confine :osfamily => 'windows'
  #confine :operatingsystemmajrelease => '2012 R2'
  setcode do
    'pass'
  end
end

Facter.add(:cis_17_2_1) do
  confine :osfamily => 'windows'
  #confine :operatingsystemmajrelease => '2012 R2'
  setcode do
    'fail'
  end
end

Facter.add(:cis_17_3_1) do
  confine :osfamily => 'windows'
  #confine :operatingsystemmajrelease => '2012 R2'
  setcode do
    'fail'
  end
end

Facter.add(:cis_17_4_1) do
  confine :osfamily => 'windows'
  #confine :operatingsystemmajrelease => '2012 R2'
  setcode do
    'fail'
  end
end

Facter.add(:cis_17_5_1) do
  confine :osfamily => 'windows'
  #confine :operatingsystemmajrelease => '2012 R2'
  setcode do
    'fail'
  end
end
