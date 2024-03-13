.class public Ln/a/a/b/k0/d$c;
.super Ljava/io/Writer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/b/k0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private final synthetic c:Ln/a/a/b/k0/d;


# direct methods
.method public constructor <init>(Ln/a/a/b/k0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/b/k0/d$c;->c:Ln/a/a/b/k0/d;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public write(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/b/k0/d$c;->c:Ln/a/a/b/k0/d;

    int-to-char p1, p1

    invoke-virtual {p0, p1}, Ln/a/a/b/k0/d;->a(C)Ln/a/a/b/k0/d;

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 0

    .line 4
    iget-object p0, p0, Ln/a/a/b/k0/d$c;->c:Ln/a/a/b/k0/d;

    invoke-virtual {p0, p1}, Ln/a/a/b/k0/d;->p(Ljava/lang/String;)Ln/a/a/b/k0/d;

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 0

    .line 5
    iget-object p0, p0, Ln/a/a/b/k0/d$c;->c:Ln/a/a/b/k0/d;

    invoke-virtual {p0, p1, p2, p3}, Ln/a/a/b/k0/d;->w(Ljava/lang/String;II)Ln/a/a/b/k0/d;

    return-void
.end method

.method public write([C)V
    .locals 0

    .line 2
    iget-object p0, p0, Ln/a/a/b/k0/d$c;->c:Ln/a/a/b/k0/d;

    invoke-virtual {p0, p1}, Ln/a/a/b/k0/d;->d0([C)Ln/a/a/b/k0/d;

    return-void
.end method

.method public write([CII)V
    .locals 0

    .line 3
    iget-object p0, p0, Ln/a/a/b/k0/d$c;->c:Ln/a/a/b/k0/d;

    invoke-virtual {p0, p1, p2, p3}, Ln/a/a/b/k0/d;->g0([CII)Ln/a/a/b/k0/d;

    return-void
.end method
