// Class: io/quarkus/deployment/steps/HibernateOrmProcessor$build8
//     Access =  public synthetic
//     Extends: java/lang/Object
//     Implements:
//         io/quarkus/runtime/StartupTask

// DO NOT MODIFY.  This is not actually a source file; it is a textual representation of generated code.
// Use only for debugging purposes.

// Auto-generated constructor
// Access: public
Method <init> : V
(
    // (no arguments)
) {
    ALOAD 0
    // Method descriptor: ()V
    INVOKESPECIAL java/lang/Object#<init>
    RETURN
    
}

// Access: public
Method deploy : V
(
    arg 1 = Lio/quarkus/runtime/StartupContext;
) {
    ** label1
    LDC (Integer) 23
    ANEWARRAY java/lang/Object
    ASTORE 2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;[Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/deployment/steps/HibernateOrmProcessor$build8#deploy_0
    RETURN
    ** label2
    
}

// Access: public
Method deploy_0 : V
(
    arg 1 = Lio/quarkus/runtime/StartupContext;,
    arg 2 = [Ljava/lang/Object;
) {
    ** label1
    NEW io/quarkus/hibernate/orm/runtime/HibernateOrmRecorder
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/hibernate/orm/runtime/HibernateOrmRecorder#<init>
    ASTORE 3
    ALOAD 2
    LDC (Integer) 0
    ALOAD 3
    AASTORE
    ALOAD 2
    LDC (Integer) 0
    AALOAD
    ASTORE 4
    ALOAD 4
    CHECKCAST io/quarkus/hibernate/orm/runtime/HibernateOrmRecorder
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/HibernateOrmRecorder#callHibernateFeatureInit
    ALOAD 4
    CHECKCAST io/quarkus/hibernate/orm/runtime/HibernateOrmRecorder
    LDC (String) "io.openshift.booster.database.Fruit"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/HibernateOrmRecorder#addEntity
    ALOAD 4
    CHECKCAST io/quarkus/hibernate/orm/runtime/HibernateOrmRecorder
    LDC (String) "com.pursuitbank.models.Company"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/HibernateOrmRecorder#addEntity
    ALOAD 4
    CHECKCAST io/quarkus/hibernate/orm/runtime/HibernateOrmRecorder
    LDC (String) "com.pursuitbank.models.Customer"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/HibernateOrmRecorder#addEntity
    ALOAD 4
    CHECKCAST io/quarkus/hibernate/orm/runtime/HibernateOrmRecorder
    LDC (String) "com.pursuitbank.models.Offer"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/HibernateOrmRecorder#addEntity
    ALOAD 4
    CHECKCAST io/quarkus/hibernate/orm/runtime/HibernateOrmRecorder
    LDC (String) "com.pursuitbank.models.Location"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/HibernateOrmRecorder#addEntity
    ALOAD 4
    CHECKCAST io/quarkus/hibernate/orm/runtime/HibernateOrmRecorder
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/HibernateOrmRecorder#enlistPersistenceUnit
    NEW java/util/ArrayList
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 5
    ALOAD 2
    LDC (Integer) 3
    ALOAD 5
    AASTORE
    NEW org/hibernate/jpa/boot/internal/ParsedPersistenceXmlDescriptor
    DUP
    ACONST_NULL
    // Method descriptor: (Ljava/net/URL;)V
    INVOKESPECIAL org/hibernate/jpa/boot/internal/ParsedPersistenceXmlDescriptor#<init>
    ASTORE 6
    ALOAD 2
    LDC (Integer) 1
    ALOAD 6
    AASTORE
    ALOAD 2
    LDC (Integer) 1
    AALOAD
    ASTORE 7
    LDC (Boolean) false
    // Method descriptor: (Z)Ljava/lang/Boolean;
    INVOKESTATIC java/lang/Boolean#valueOf
    ASTORE 8
    ALOAD 7
    CHECKCAST org/hibernate/jpa/boot/internal/ParsedPersistenceXmlDescriptor
    ALOAD 8
    CHECKCAST java/lang/Boolean
    // Method descriptor: ()Z
    INVOKEVIRTUAL java/lang/Boolean#booleanValue
    // Method descriptor: (Z)V
    INVOKEVIRTUAL org/hibernate/jpa/boot/internal/ParsedPersistenceXmlDescriptor#setExcludeUnlistedClasses
    LDC (String) "JTA"
    // Method descriptor: (Ljava/lang/String;)Ljavax/persistence/spi/PersistenceUnitTransactionType;
    INVOKESTATIC javax/persistence/spi/PersistenceUnitTransactionType#valueOf
    ASTORE 9
    ALOAD 7
    CHECKCAST org/hibernate/jpa/boot/internal/ParsedPersistenceXmlDescriptor
    ALOAD 9
    // Method descriptor: (Ljavax/persistence/spi/PersistenceUnitTransactionType;)V
    INVOKEVIRTUAL org/hibernate/jpa/boot/internal/ParsedPersistenceXmlDescriptor#setTransactionType
    ALOAD 7
    CHECKCAST org/hibernate/jpa/boot/internal/ParsedPersistenceXmlDescriptor
    LDC (String) "default"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL org/hibernate/jpa/boot/internal/ParsedPersistenceXmlDescriptor#setName
    LDC (Boolean) false
    // Method descriptor: (Z)Ljava/lang/Boolean;
    INVOKESTATIC java/lang/Boolean#valueOf
    ASTORE 10
    ALOAD 7
    CHECKCAST org/hibernate/jpa/boot/internal/ParsedPersistenceXmlDescriptor
    ALOAD 10
    CHECKCAST java/lang/Boolean
    // Method descriptor: ()Z
    INVOKEVIRTUAL java/lang/Boolean#booleanValue
    // Method descriptor: (Z)V
    INVOKEVIRTUAL org/hibernate/jpa/boot/internal/ParsedPersistenceXmlDescriptor#setUseQuotedIdentifiers
    ALOAD 7
    CHECKCAST org/hibernate/jpa/boot/internal/ParsedPersistenceXmlDescriptor
    // Method descriptor: ()Ljava/util/Properties;
    INVOKEVIRTUAL org/hibernate/jpa/boot/internal/ParsedPersistenceXmlDescriptor#getProperties
    ASTORE 11
    ALOAD 11
    CHECKCAST java/util/Map
    LDC (String) "hibernate.hbm2ddl.import_files_sql_extractor"
    LDC (String) "org.hibernate.tool.hbm2ddl.MultipleLinesSqlCommandExtractor"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 11
    CHECKCAST java/util/Map
    LDC (String) "hibernate.dialect"
    LDC (String) "org.hibernate.dialect.H2Dialect"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 11
    CHECKCAST java/util/Map
    LDC (String) "javax.persistence.schema-generation.database.action"
    LDC (String) "drop-and-create"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 11
    CHECKCAST java/util/Map
    LDC (String) "hibernate.hbm2ddl.import_files"
    LDC (String) "import.sql"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 2
    LDC (Integer) 2
    ALOAD 7
    AASTORE
    ALOAD 2
    LDC (Integer) 3
    AALOAD
    ASTORE 13
    ALOAD 2
    LDC (Integer) 2
    AALOAD
    ASTORE 12
    ALOAD 13
    CHECKCAST java/util/Collection
    ALOAD 12
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 2
    LDC (Integer) 4
    ALOAD 13
    AASTORE
    NEW io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner#<init>
    ASTORE 14
    ALOAD 2
    LDC (Integer) 17
    ALOAD 14
    AASTORE
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 15
    ALOAD 2
    LDC (Integer) 15
    ALOAD 15
    AASTORE
    NEW io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl#<init>
    ASTORE 16
    ALOAD 2
    LDC (Integer) 5
    ALOAD 16
    AASTORE
    ALOAD 2
    LDC (Integer) 5
    AALOAD
    ASTORE 17
    LDC (String) "MODEL"
    // Method descriptor: (Ljava/lang/String;)Lorg/hibernate/boot/archive/scan/spi/ClassDescriptor$Categorization;
    INVOKESTATIC org/hibernate/boot/archive/scan/spi/ClassDescriptor$Categorization#valueOf
    ASTORE 18
    ALOAD 17
    CHECKCAST io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl
    ALOAD 18
    // Method descriptor: (Lorg/hibernate/boot/archive/scan/spi/ClassDescriptor$Categorization;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl#setCategorization
    ALOAD 17
    CHECKCAST io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl
    LDC (String) "io.openshift.booster.database.Fruit"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl#setName
    ALOAD 2
    LDC (Integer) 6
    ALOAD 17
    AASTORE
    NEW io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl#<init>
    ASTORE 19
    ALOAD 2
    LDC (Integer) 7
    ALOAD 19
    AASTORE
    ALOAD 2
    LDC (Integer) 7
    AALOAD
    ASTORE 21
    LDC (String) "MODEL"
    // Method descriptor: (Ljava/lang/String;)Lorg/hibernate/boot/archive/scan/spi/ClassDescriptor$Categorization;
    INVOKESTATIC org/hibernate/boot/archive/scan/spi/ClassDescriptor$Categorization#valueOf
    ASTORE 20
    ALOAD 21
    CHECKCAST io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl
    ALOAD 20
    // Method descriptor: (Lorg/hibernate/boot/archive/scan/spi/ClassDescriptor$Categorization;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl#setCategorization
    ALOAD 21
    CHECKCAST io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl
    LDC (String) "com.pursuitbank.models.Location"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl#setName
    ALOAD 2
    LDC (Integer) 8
    ALOAD 21
    AASTORE
    NEW io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl#<init>
    ASTORE 22
    ALOAD 2
    LDC (Integer) 9
    ALOAD 22
    AASTORE
    ALOAD 2
    LDC (Integer) 9
    AALOAD
    ASTORE 23
    LDC (String) "MODEL"
    // Method descriptor: (Ljava/lang/String;)Lorg/hibernate/boot/archive/scan/spi/ClassDescriptor$Categorization;
    INVOKESTATIC org/hibernate/boot/archive/scan/spi/ClassDescriptor$Categorization#valueOf
    ASTORE 24
    ALOAD 23
    CHECKCAST io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl
    ALOAD 24
    // Method descriptor: (Lorg/hibernate/boot/archive/scan/spi/ClassDescriptor$Categorization;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl#setCategorization
    ALOAD 23
    CHECKCAST io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl
    LDC (String) "com.pursuitbank.models.Offer"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl#setName
    ALOAD 2
    LDC (Integer) 10
    ALOAD 23
    AASTORE
    NEW io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl#<init>
    ASTORE 25
    ALOAD 2
    LDC (Integer) 11
    ALOAD 25
    AASTORE
    ALOAD 2
    LDC (Integer) 11
    AALOAD
    ASTORE 26
    LDC (String) "MODEL"
    // Method descriptor: (Ljava/lang/String;)Lorg/hibernate/boot/archive/scan/spi/ClassDescriptor$Categorization;
    INVOKESTATIC org/hibernate/boot/archive/scan/spi/ClassDescriptor$Categorization#valueOf
    ASTORE 27
    ALOAD 26
    CHECKCAST io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl
    ALOAD 27
    // Method descriptor: (Lorg/hibernate/boot/archive/scan/spi/ClassDescriptor$Categorization;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl#setCategorization
    ALOAD 26
    CHECKCAST io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl
    LDC (String) "com.pursuitbank.models.Company"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl#setName
    ALOAD 2
    LDC (Integer) 12
    ALOAD 26
    AASTORE
    NEW io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl#<init>
    ASTORE 28
    ALOAD 2
    LDC (Integer) 13
    ALOAD 28
    AASTORE
    ALOAD 2
    LDC (Integer) 13
    AALOAD
    ASTORE 29
    LDC (String) "MODEL"
    // Method descriptor: (Ljava/lang/String;)Lorg/hibernate/boot/archive/scan/spi/ClassDescriptor$Categorization;
    INVOKESTATIC org/hibernate/boot/archive/scan/spi/ClassDescriptor$Categorization#valueOf
    ASTORE 30
    ALOAD 29
    CHECKCAST io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl
    ALOAD 30
    // Method descriptor: (Lorg/hibernate/boot/archive/scan/spi/ClassDescriptor$Categorization;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl#setCategorization
    ALOAD 29
    CHECKCAST io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl
    LDC (String) "com.pursuitbank.models.Customer"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl#setName
    ALOAD 2
    LDC (Integer) 14
    ALOAD 29
    AASTORE
    ALOAD 2
    LDC (Integer) 15
    AALOAD
    ASTORE 31
    ALOAD 2
    LDC (Integer) 6
    AALOAD
    ASTORE 32
    ALOAD 31
    CHECKCAST java/util/Collection
    ALOAD 32
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 2
    LDC (Integer) 8
    AALOAD
    ASTORE 33
    ALOAD 31
    CHECKCAST java/util/Collection
    ALOAD 33
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 2
    LDC (Integer) 10
    AALOAD
    ASTORE 34
    ALOAD 31
    CHECKCAST java/util/Collection
    ALOAD 34
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 2
    LDC (Integer) 12
    AALOAD
    ASTORE 35
    ALOAD 31
    CHECKCAST java/util/Collection
    ALOAD 35
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 2
    LDC (Integer) 14
    AALOAD
    ASTORE 36
    ALOAD 31
    CHECKCAST java/util/Collection
    ALOAD 36
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 2
    LDC (Integer) 16
    ALOAD 31
    AASTORE
    ALOAD 2
    LDC (Integer) 17
    AALOAD
    ASTORE 38
    ALOAD 2
    LDC (Integer) 16
    AALOAD
    ASTORE 37
    ALOAD 38
    CHECKCAST io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner
    ALOAD 37
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner#setClassDescriptors
    ALOAD 2
    LDC (Integer) 18
    ALOAD 38
    AASTORE
    NEW java/util/LinkedHashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/LinkedHashSet#<init>
    ASTORE 39
    ALOAD 2
    LDC (Integer) 19
    ALOAD 39
    AASTORE
    ALOAD 2
    LDC (Integer) 19
    AALOAD
    ASTORE 40
    ALOAD 2
    LDC (Integer) 20
    ALOAD 40
    AASTORE
    NEW java/util/LinkedHashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/LinkedHashSet#<init>
    ASTORE 41
    ALOAD 2
    LDC (Integer) 21
    ALOAD 41
    AASTORE
    ALOAD 2
    LDC (Integer) 21
    AALOAD
    ASTORE 42
    ALOAD 2
    LDC (Integer) 22
    ALOAD 42
    AASTORE
    ALOAD 2
    LDC (Integer) 4
    AALOAD
    ASTORE 43
    ALOAD 2
    LDC (Integer) 18
    AALOAD
    ASTORE 44
    ALOAD 2
    LDC (Integer) 20
    AALOAD
    ASTORE 45
    ALOAD 2
    LDC (Integer) 22
    AALOAD
    ASTORE 46
    ALOAD 4
    CHECKCAST io/quarkus/hibernate/orm/runtime/HibernateOrmRecorder
    ALOAD 43
    CHECKCAST java/util/List
    ALOAD 44
    CHECKCAST org/hibernate/boot/archive/scan/spi/Scanner
    ALOAD 45
    CHECKCAST java/util/Collection
    ALOAD 46
    CHECKCAST java/util/Collection
    // Method descriptor: (Ljava/util/List;Lorg/hibernate/boot/archive/scan/spi/Scanner;Ljava/util/Collection;Ljava/util/Collection;)Lio/quarkus/arc/runtime/BeanContainerListener;
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/HibernateOrmRecorder#initMetadata
    ASTORE 47
    ALOAD 1
    LDC (String) "proxykey24"
    ALOAD 47
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    RETURN
    ** label2
    
}

