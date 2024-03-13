.class public Ln/a/a/c/e2/e$b;
.super Ln/a/a/c/e2/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/c/e2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic w:Ln/a/a/c/e2/e;


# direct methods
.method public constructor <init>(Ln/a/a/c/e2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/a/a/c/e2/e$b;->w:Ln/a/a/c/e2/e;

    invoke-direct {p0}, Ln/a/a/c/e2/i;-><init>()V

    return-void
.end method


# virtual methods
.method public T()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ln/a/a/c/e2/i;->T()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Ln/a/a/c/e2/e$b;->w:Ln/a/a/c/e2/e;

    invoke-virtual {p0}, Ln/a/a/c/e2/e;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public g1([CII)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CII)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Ln/a/a/c/e2/e$b;->w:Ln/a/a/c/e2/e;

    iget-object p2, p1, Ln/a/a/c/e2/e;->f:[C

    const/4 p3, 0x0

    invoke-virtual {p1}, Ln/a/a/c/e2/e;->A1()I

    move-result p1

    invoke-super {p0, p2, p3, p1}, Ln/a/a/c/e2/i;->g1([CII)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ln/a/a/c/e2/i;->g1([CII)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
