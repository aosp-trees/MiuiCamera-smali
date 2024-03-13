.class public Ln/a/a/c/e2/e$c;
.super Ljava/io/Writer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/c/e2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic c:Ln/a/a/c/e2/e;


# direct methods
.method public constructor <init>(Ln/a/a/c/e2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/a/a/c/e2/e$c;->c:Ln/a/a/c/e2/e;

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

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
    iget-object p0, p0, Ln/a/a/c/e2/e$c;->c:Ln/a/a/c/e2/e;

    int-to-char p1, p1

    invoke-virtual {p0, p1}, Ln/a/a/c/e2/e;->a(C)Ln/a/a/c/e2/e;

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 0

    .line 4
    iget-object p0, p0, Ln/a/a/c/e2/e$c;->c:Ln/a/a/c/e2/e;

    invoke-virtual {p0, p1}, Ln/a/a/c/e2/e;->i(Ljava/lang/String;)Ln/a/a/c/e2/e;

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 0

    .line 5
    iget-object p0, p0, Ln/a/a/c/e2/e$c;->c:Ln/a/a/c/e2/e;

    invoke-virtual {p0, p1, p2, p3}, Ln/a/a/c/e2/e;->j(Ljava/lang/String;II)Ln/a/a/c/e2/e;

    return-void
.end method

.method public write([C)V
    .locals 0

    .line 2
    iget-object p0, p0, Ln/a/a/c/e2/e$c;->c:Ln/a/a/c/e2/e;

    invoke-virtual {p0, p1}, Ln/a/a/c/e2/e;->u([C)Ln/a/a/c/e2/e;

    return-void
.end method

.method public write([CII)V
    .locals 0

    .line 3
    iget-object p0, p0, Ln/a/a/c/e2/e$c;->c:Ln/a/a/c/e2/e;

    invoke-virtual {p0, p1, p2, p3}, Ln/a/a/c/e2/e;->v([CII)Ln/a/a/c/e2/e;

    return-void
.end method
