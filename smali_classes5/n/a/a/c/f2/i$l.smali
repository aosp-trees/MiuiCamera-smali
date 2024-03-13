.class public Ln/a/a/c/f2/i$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/c/f2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public final a:Ln/a/a/c/f2/i$k;

.field public final b:I


# direct methods
.method public constructor <init>(Ln/a/a/c/f2/i$k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/c/f2/i$l;->a:Ln/a/a/c/f2/i$k;

    .line 3
    iput p2, p0, Ln/a/a/c/f2/i$l;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ListIterator;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Ln/a/a/c/f2/i$l;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/a/c/f2/i$l;->a:Ln/a/a/c/f2/i$k;

    invoke-virtual {v0}, Ln/a/a/c/f2/i$k;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/c/f2/i$l;

    iget-object v0, v0, Ln/a/a/c/f2/i$l;->a:Ln/a/a/c/f2/i$k;

    .line 3
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Ln/a/a/c/f2/i$k;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget v1, p0, Ln/a/a/c/f2/i$l;->b:I

    :cond_1
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StrategyAndWidth [strategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/a/a/c/f2/i$l;->a:Ln/a/a/c/f2/i$k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ln/a/a/c/f2/i$l;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
