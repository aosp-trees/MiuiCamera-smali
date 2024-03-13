.class public Ln/a/a/c/e2/a;
.super Ljava/text/Format;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final c:J = -0x3c141f8bfabf0723L


# instance fields
.field private final d:Ljava/text/Format;

.field private final f:Ljava/text/Format;


# direct methods
.method public constructor <init>(Ljava/text/Format;Ljava/text/Format;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/text/Format;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/c/e2/a;->d:Ljava/text/Format;

    .line 3
    iput-object p2, p0, Ln/a/a/c/e2/a;->f:Ljava/text/Format;

    return-void
.end method


# virtual methods
.method public a()Ljava/text/Format;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/c/e2/a;->f:Ljava/text/Format;

    return-object p0
.end method

.method public b()Ljava/text/Format;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/c/e2/a;->d:Ljava/text/Format;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/text/Format;->parseObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/c/e2/a;->f:Ljava/text/Format;

    invoke-virtual {p0, p1, p2, p3}, Ljava/text/Format;->format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object p0

    return-object p0
.end method

.method public parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/c/e2/a;->d:Ljava/text/Format;

    invoke-virtual {p0, p1, p2}, Ljava/text/Format;->parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
