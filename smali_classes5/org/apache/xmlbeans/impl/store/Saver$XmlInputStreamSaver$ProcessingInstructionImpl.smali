.class public Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$ProcessingInstructionImpl;
.super Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$TripletEventImpl;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/xml/stream/ProcessingInstruction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProcessingInstructionImpl"
.end annotation


# instance fields
.field private _target:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;II)V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0, p2, p3, p4}, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$TripletEventImpl;-><init>(ILjava/lang/Object;II)V

    .line 2
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$ProcessingInstructionImpl;->_target:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$TripletEventImpl;->getContent()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTarget()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$ProcessingInstructionImpl;->_target:Ljava/lang/String;

    return-object p0
.end method
