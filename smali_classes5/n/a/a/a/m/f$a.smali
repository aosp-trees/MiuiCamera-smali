.class public Ln/a/a/a/m/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/a/m/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/StringBuffer;

.field private b:Ljava/lang/StringBuffer;

.field private c:I

.field private final synthetic d:Ln/a/a/a/m/f;


# direct methods
.method public constructor <init>(Ln/a/a/a/m/f;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Ln/a/a/a/m/f$a;->d:Ln/a/a/a/m/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ln/a/a/a/m/f;->s()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v0, p0, Ln/a/a/a/m/f$a;->a:Ljava/lang/StringBuffer;

    .line 3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ln/a/a/a/m/f;->s()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v0, p0, Ln/a/a/a/m/f$a;->b:Ljava/lang/StringBuffer;

    .line 4
    iput p2, p0, Ln/a/a/a/m/f$a;->c:I

    return-void
.end method


# virtual methods
.method public a(C)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/a/a/a/m/f$a;->g(C)V

    .line 2
    invoke-virtual {p0, p1}, Ln/a/a/a/m/f$a;->e(C)V

    return-void
.end method

.method public b(CC)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/a/a/a/m/f$a;->g(C)V

    .line 2
    invoke-virtual {p0, p2}, Ln/a/a/a/m/f$a;->e(C)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/a/a/a/m/f$a;->h(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Ln/a/a/a/m/f$a;->f(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/a/a/a/m/f$a;->h(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Ln/a/a/a/m/f$a;->f(Ljava/lang/String;)V

    return-void
.end method

.method public e(C)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/a/m/f$a;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    iget v1, p0, Ln/a/a/a/m/f$a;->c:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Ln/a/a/a/m/f$a;->b:Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Ln/a/a/a/m/f$a;->c:I

    iget-object v1, p0, Ln/a/a/a/m/f$a;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v0, :cond_0

    .line 3
    iget-object p0, p0, Ln/a/a/a/m/f$a;->b:Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Ln/a/a/a/m/f$a;->b:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    return-void
.end method

.method public g(C)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/a/m/f$a;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    iget v1, p0, Ln/a/a/a/m/f$a;->c:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Ln/a/a/a/m/f$a;->a:Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Ln/a/a/a/m/f$a;->c:I

    iget-object v1, p0, Ln/a/a/a/m/f$a;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v0, :cond_0

    .line 3
    iget-object p0, p0, Ln/a/a/a/m/f$a;->a:Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Ln/a/a/a/m/f$a;->a:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/a/m/f$a;->b:Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/a/m/f$a;->a:Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/a/m/f$a;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    iget v1, p0, Ln/a/a/a/m/f$a;->c:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Ln/a/a/a/m/f$a;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    iget p0, p0, Ln/a/a/a/m/f$a;->c:I

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
