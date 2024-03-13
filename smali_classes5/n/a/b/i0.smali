.class public Ln/a/b/i0;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field private static final c:J = -0x6a4a05b41a0a362eL


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ln/a/b/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method
