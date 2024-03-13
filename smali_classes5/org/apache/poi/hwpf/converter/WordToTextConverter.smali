.class public Lorg/apache/poi/hwpf/converter/WordToTextConverter;
.super Lorg/apache/poi/hwpf/converter/AbstractWordConverter;
.source "SourceFile"


# static fields
.field private static final logger:Lorg/apache/poi/util/POILogger;


# instance fields
.field private noteCounters:Ljava/util/concurrent/atomic/AtomicInteger;

.field private notes:Lorg/w3c/dom/Element;

.field private outputSummaryInformation:Z

.field private final textDocumentFacade:Lorg/apache/poi/hwpf/converter/TextDocumentFacade;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->logger:Lorg/apache/poi/util/POILogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/ParserConfigurationException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->noteCounters:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->notes:Lorg/w3c/dom/Element;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->outputSummaryInformation:Z

    .line 5
    new-instance v0, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;-><init>(Lorg/w3c/dom/Document;)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->textDocumentFacade:Lorg/apache/poi/hwpf/converter/TextDocumentFacade;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hwpf/converter/TextDocumentFacade;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;-><init>()V

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->noteCounters:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->notes:Lorg/w3c/dom/Element;

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->outputSummaryInformation:Z

    .line 15
    iput-object p1, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->textDocumentFacade:Lorg/apache/poi/hwpf/converter/TextDocumentFacade;

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Document;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;-><init>()V

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->noteCounters:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->notes:Lorg/w3c/dom/Element;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->outputSummaryInformation:Z

    .line 10
    new-instance v0, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;

    invoke-direct {v0, p1}, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;-><init>(Lorg/w3c/dom/Document;)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->textDocumentFacade:Lorg/apache/poi/hwpf/converter/TextDocumentFacade;

    return-void
.end method

.method public static getText(Ljava/io/File;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->loadDoc(Ljava/io/File;)Lorg/apache/poi/hwpf/HWPFDocumentCore;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->getText(Lorg/apache/poi/hwpf/HWPFDocumentCore;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getText(Lorg/apache/poi/hwpf/HWPFDocumentCore;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 5
    new-instance v0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/poi/hwpf/converter/WordToTextConverter;-><init>(Lorg/w3c/dom/Document;)V

    .line 6
    invoke-virtual {v0, p0}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processDocument(Lorg/apache/poi/hwpf/HWPFDocumentCore;)V

    .line 7
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getText(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->loadDoc(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)Lorg/apache/poi/hwpf/HWPFDocumentCore;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->getText(Lorg/apache/poi/hwpf/HWPFDocumentCore;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 5

    .line 1
    array-length v0, p0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 2
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "Usage: WordToTextConverter <inputFile.doc> <saveTo.txt>"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Converting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget-object v3, p0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Saving output to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    aget-object v4, p0, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 5
    :try_start_0
    new-instance v0, Ljava/io/File;

    aget-object v1, p0, v2

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->process(Ljava/io/File;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/io/FileWriter;

    aget-object p0, p0, v3

    invoke-direct {v1, p0}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance p0, Ljavax/xml/transform/dom/DOMSource;

    invoke-direct {p0, v0}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    .line 8
    new-instance v0, Ljavax/xml/transform/stream/StreamResult;

    invoke-direct {v0, v1}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    .line 9
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    move-result-object v2

    const-string v3, "encoding"

    const-string v4, "UTF-8"

    .line 11
    invoke-virtual {v2, v3, v4}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "indent"

    const-string v4, "no"

    .line 12
    invoke-virtual {v2, v3, v4}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "method"

    const-string v4, "text"

    .line 13
    invoke-virtual {v2, v3, v4}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, p0, v0}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    .line 15
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static process(Ljava/io/File;)Lorg/w3c/dom/Document;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->loadDoc(Ljava/io/File;)Lorg/apache/poi/hwpf/HWPFDocumentCore;

    move-result-object p0

    .line 2
    new-instance v0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/poi/hwpf/converter/WordToTextConverter;-><init>(Lorg/w3c/dom/Document;)V

    .line 3
    invoke-virtual {v0, p0}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processDocument(Lorg/apache/poi/hwpf/HWPFDocumentCore;)V

    .line 4
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->getDocument()Lorg/w3c/dom/Document;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public afterProcess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->notes:Lorg/w3c/dom/Element;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->textDocumentFacade:Lorg/apache/poi/hwpf/converter/TextDocumentFacade;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->getBody()Lorg/w3c/dom/Element;

    move-result-object v0

    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->notes:Lorg/w3c/dom/Element;

    invoke-interface {v0, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :cond_0
    return-void
.end method

.method public getDocument()Lorg/w3c/dom/Document;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->textDocumentFacade:Lorg/apache/poi/hwpf/converter/TextDocumentFacade;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->getDocument()Lorg/w3c/dom/Document;

    move-result-object p0

    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 9
    new-instance v1, Ljavax/xml/transform/dom/DOMSource;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->getDocument()Lorg/w3c/dom/Document;

    move-result-object p0

    invoke-direct {v1, p0}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    .line 10
    new-instance p0, Ljavax/xml/transform/stream/StreamResult;

    invoke-direct {p0, v0}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    .line 11
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    move-result-object v2

    const-string v3, "encoding"

    const-string v4, "UTF-8"

    .line 13
    invoke-virtual {v2, v3, v4}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "indent"

    const-string v4, "no"

    .line 14
    invoke-virtual {v2, v3, v4}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "method"

    const-string v4, "text"

    .line 15
    invoke-virtual {v2, v3, v4}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2, v1, p0}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    .line 17
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isOutputSummaryInformation()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->outputSummaryInformation:Z

    return p0
.end method

.method public outputCharacters(Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/CharacterRun;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->textDocumentFacade:Lorg/apache/poi/hwpf/converter/TextDocumentFacade;

    invoke-virtual {p0, p3}, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->createText(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method public processBookmarks(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/Range;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/hwpf/HWPFDocumentCore;",
            "Lorg/w3c/dom/Element;",
            "Lorg/apache/poi/hwpf/usermodel/Range;",
            "I",
            "Ljava/util/List<",
            "Lorg/apache/poi/hwpf/usermodel/Bookmark;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p4, p3, p2}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processCharacters(Lorg/apache/poi/hwpf/HWPFDocumentCore;ILorg/apache/poi/hwpf/usermodel/Range;Lorg/w3c/dom/Element;)Z

    return-void
.end method

.method public processDocumentInformation(Lorg/apache/poi/hpsf/SummaryInformation;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->isOutputSummaryInformation()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/SummaryInformation;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->textDocumentFacade:Lorg/apache/poi/hwpf/converter/TextDocumentFacade;

    invoke-virtual {p1}, Lorg/apache/poi/hpsf/SummaryInformation;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->setTitle(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/SummaryInformation;->getAuthor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->textDocumentFacade:Lorg/apache/poi/hwpf/converter/TextDocumentFacade;

    invoke-virtual {p1}, Lorg/apache/poi/hpsf/SummaryInformation;->getAuthor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->addAuthor(Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/SummaryInformation;->getComments()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->textDocumentFacade:Lorg/apache/poi/hwpf/converter/TextDocumentFacade;

    invoke-virtual {p1}, Lorg/apache/poi/hpsf/SummaryInformation;->getComments()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->addDescription(Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/SummaryInformation;->getKeywords()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->textDocumentFacade:Lorg/apache/poi/hwpf/converter/TextDocumentFacade;

    invoke-virtual {p1}, Lorg/apache/poi/hpsf/SummaryInformation;->getKeywords()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->addKeywords(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public processDocumentPart(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/apache/poi/hwpf/usermodel/Range;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processDocumentPart(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/apache/poi/hwpf/usermodel/Range;)V

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->afterProcess()V

    return-void
.end method

.method public processDrawnObject(Lorg/apache/poi/hwpf/HWPFDocument;Lorg/apache/poi/hwpf/usermodel/CharacterRun;Lorg/apache/poi/hwpf/usermodel/OfficeDrawing;Ljava/lang/String;Lorg/w3c/dom/Element;)V
    .locals 0

    return-void
.end method

.method public processEndnoteAutonumbered(Lorg/apache/poi/hwpf/HWPFDocument;ILorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/Range;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p4}, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->processNote(Lorg/apache/poi/hwpf/HWPFDocument;Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/Range;)V

    return-void
.end method

.method public processFootnoteAutonumbered(Lorg/apache/poi/hwpf/HWPFDocument;ILorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/Range;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p4}, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->processNote(Lorg/apache/poi/hwpf/HWPFDocument;Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/Range;)V

    return-void
.end method

.method public processHyperlink(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/Range;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p4, p3, p2}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processCharacters(Lorg/apache/poi/hwpf/HWPFDocumentCore;ILorg/apache/poi/hwpf/usermodel/Range;Lorg/w3c/dom/Element;)Z

    .line 2
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->textDocumentFacade:Lorg/apache/poi/hwpf/converter/TextDocumentFacade;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " (\u200b"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\\/"

    const-string/jumbo p4, "\u200b\\/\u200b"

    invoke-virtual {p5, p3, p4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x200b

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->createText(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object p0

    invoke-interface {p2, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method public processImage(Lorg/w3c/dom/Element;ZLorg/apache/poi/hwpf/usermodel/Picture;)V
    .locals 0

    return-void
.end method

.method public processImage(Lorg/w3c/dom/Element;ZLorg/apache/poi/hwpf/usermodel/Picture;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public processImageWithoutPicturesManager(Lorg/w3c/dom/Element;ZLorg/apache/poi/hwpf/usermodel/Picture;)V
    .locals 0

    return-void
.end method

.method public processLineBreak(Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/CharacterRun;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->textDocumentFacade:Lorg/apache/poi/hwpf/converter/TextDocumentFacade;

    const-string p2, "\n"

    invoke-virtual {p0, p2}, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->createText(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method public processNote(Lorg/apache/poi/hwpf/HWPFDocument;Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/Range;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->noteCounters:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->textDocumentFacade:Lorg/apache/poi/hwpf/converter/TextDocumentFacade;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u200b["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x200b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->createText(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object v1

    invoke-interface {p2, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 3
    iget-object p2, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->notes:Lorg/w3c/dom/Element;

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->textDocumentFacade:Lorg/apache/poi/hwpf/converter/TextDocumentFacade;

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->createBlock()Lorg/w3c/dom/Element;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->notes:Lorg/w3c/dom/Element;

    .line 5
    :cond_0
    iget-object p2, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->textDocumentFacade:Lorg/apache/poi/hwpf/converter/TextDocumentFacade;

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->createBlock()Lorg/w3c/dom/Element;

    move-result-object p2

    .line 6
    iget-object v1, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->notes:Lorg/w3c/dom/Element;

    invoke-interface {v1, p2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 7
    iget-object v1, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->textDocumentFacade:Lorg/apache/poi/hwpf/converter/TextDocumentFacade;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "^"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\t "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->createText(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object v0

    invoke-interface {p2, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const/high16 v0, -0x80000000

    .line 8
    invoke-virtual {p0, p1, v0, p3, p2}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processCharacters(Lorg/apache/poi/hwpf/HWPFDocumentCore;ILorg/apache/poi/hwpf/usermodel/Range;Lorg/w3c/dom/Element;)Z

    .line 9
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->textDocumentFacade:Lorg/apache/poi/hwpf/converter/TextDocumentFacade;

    const-string p1, "\n"

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->createText(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object p0

    invoke-interface {p2, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method public processOle2(Lorg/apache/poi/hwpf/HWPFDocument;Lorg/w3c/dom/Element;Lorg/apache/poi/poifs/filesystem/Entry;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of p1, p3, Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    move-object p1, p3

    check-cast p1, Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    const-string v1, "WordDocument"

    .line 3
    invoke-virtual {p1, v1}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->hasEntry(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x200b

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p1}, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->getText(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->textDocumentFacade:Lorg/apache/poi/hwpf/converter/TextDocumentFacade;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->createText(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object p0

    invoke-interface {p2, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return v2

    :cond_1
    :try_start_0
    const-string v1, "org.apache.poi.extractor.ExtractorFactory"

    .line 6
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v4, "createExtractor"

    new-array v5, v2, [Ljava/lang/Class;

    .line 7
    const-class v6, Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    aput-object v6, v5, v0

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v0

    .line 8
    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "getText"

    new-array v5, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v1, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 11
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->textDocumentFacade:Lorg/apache/poi/hwpf/converter/TextDocumentFacade;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->createText(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object p0

    invoke-interface {p2, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v2

    :catch_0
    move-exception p0

    move-object v7, p0

    .line 12
    sget-object v1, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->logger:Lorg/apache/poi/util/POILogger;

    const/4 v2, 0x7

    invoke-interface {p3}, Lorg/apache/poi/poifs/filesystem/Entry;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v3, "Unable to extract text from OLE entry \'"

    const-string v5, "\': "

    move-object v6, v7

    invoke-virtual/range {v1 .. v7}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v0

    :catch_1
    move-exception p0

    .line 13
    sget-object v1, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->logger:Lorg/apache/poi/util/POILogger;

    const/4 v2, 0x5

    invoke-interface {p3}, Lorg/apache/poi/poifs/filesystem/Entry;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v3, "There is an OLE object entry \'"

    const-string v5, "\', but there is no text extractor for this object type "

    const-string v6, "or text extractor factory is not available: "

    invoke-virtual/range {v1 .. v7}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0
.end method

.method public processPageBreak(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/w3c/dom/Element;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->textDocumentFacade:Lorg/apache/poi/hwpf/converter/TextDocumentFacade;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->createBlock()Lorg/w3c/dom/Element;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->textDocumentFacade:Lorg/apache/poi/hwpf/converter/TextDocumentFacade;

    const-string v0, "\n"

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->createText(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 3
    invoke-interface {p2, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method public processPageref(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/Range;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p4, p3, p2}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processCharacters(Lorg/apache/poi/hwpf/HWPFDocumentCore;ILorg/apache/poi/hwpf/usermodel/Range;Lorg/w3c/dom/Element;)Z

    return-void
.end method

.method public processParagraph(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/w3c/dom/Element;ILorg/apache/poi/hwpf/usermodel/Paragraph;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->textDocumentFacade:Lorg/apache/poi/hwpf/converter/TextDocumentFacade;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->createParagraph()Lorg/w3c/dom/Element;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->textDocumentFacade:Lorg/apache/poi/hwpf/converter/TextDocumentFacade;

    invoke-virtual {v1, p5}, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->createText(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object p5

    invoke-interface {v0, p5}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 3
    invoke-virtual {p0, p1, p3, p4, v0}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processCharacters(Lorg/apache/poi/hwpf/HWPFDocumentCore;ILorg/apache/poi/hwpf/usermodel/Range;Lorg/w3c/dom/Element;)Z

    .line 4
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->textDocumentFacade:Lorg/apache/poi/hwpf/converter/TextDocumentFacade;

    const-string p1, "\n"

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->createText(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object p0

    invoke-interface {v0, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 5
    invoke-interface {p2, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method public processSection(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/apache/poi/hwpf/usermodel/Section;I)V
    .locals 1

    .line 1
    iget-object p3, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->textDocumentFacade:Lorg/apache/poi/hwpf/converter/TextDocumentFacade;

    invoke-virtual {p3}, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->createBlock()Lorg/w3c/dom/Element;

    move-result-object p3

    const/high16 v0, -0x80000000

    .line 2
    invoke-virtual {p0, p1, p3, p2, v0}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processParagraphes(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/Range;I)V

    .line 3
    iget-object p1, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->textDocumentFacade:Lorg/apache/poi/hwpf/converter/TextDocumentFacade;

    const-string p2, "\n"

    invoke-virtual {p1, p2}, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->createText(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object p1

    invoke-interface {p3, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 4
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->textDocumentFacade:Lorg/apache/poi/hwpf/converter/TextDocumentFacade;

    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->body:Lorg/w3c/dom/Element;

    invoke-interface {p0, p3}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method public processTable(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/Table;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Lorg/apache/poi/hwpf/usermodel/Table;->numRows()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    invoke-virtual {p3, v2}, Lorg/apache/poi/hwpf/usermodel/Table;->getRow(I)Lorg/apache/poi/hwpf/usermodel/TableRow;

    move-result-object v3

    .line 3
    iget-object v4, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->textDocumentFacade:Lorg/apache/poi/hwpf/converter/TextDocumentFacade;

    invoke-virtual {v4}, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->createTableRow()Lorg/w3c/dom/Element;

    move-result-object v4

    .line 4
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/usermodel/TableRow;->numCells()I

    move-result v5

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_1

    .line 5
    invoke-virtual {v3, v6}, Lorg/apache/poi/hwpf/usermodel/TableRow;->getCell(I)Lorg/apache/poi/hwpf/usermodel/TableCell;

    move-result-object v7

    .line 6
    iget-object v8, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->textDocumentFacade:Lorg/apache/poi/hwpf/converter/TextDocumentFacade;

    invoke-virtual {v8}, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->createTableCell()Lorg/w3c/dom/Element;

    move-result-object v8

    if-eqz v6, :cond_0

    .line 7
    iget-object v9, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->textDocumentFacade:Lorg/apache/poi/hwpf/converter/TextDocumentFacade;

    const-string v10, "\t"

    invoke-virtual {v9, v10}, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->createText(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object v9

    invoke-interface {v8, v9}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 8
    :cond_0
    invoke-virtual {p3}, Lorg/apache/poi/hwpf/usermodel/Table;->getTableLevel()I

    move-result v9

    invoke-virtual {p0, p1, v9, v7, v8}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processCharacters(Lorg/apache/poi/hwpf/HWPFDocumentCore;ILorg/apache/poi/hwpf/usermodel/Range;Lorg/w3c/dom/Element;)Z

    .line 9
    invoke-interface {v4, v8}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v3, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->textDocumentFacade:Lorg/apache/poi/hwpf/converter/TextDocumentFacade;

    const-string v5, "\n"

    invoke-virtual {v3, v5}, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->createText(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object v3

    invoke-interface {v4, v3}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 11
    invoke-interface {p2, v4}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setOutputSummaryInformation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->outputSummaryInformation:Z

    return-void
.end method
