.class public final Lr/c0/i$a;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/c0/i;->b6()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lp/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lr/c0/i;


# direct methods
.method public constructor <init>(Lr/c0/i;)V
    .locals 0

    iput-object p1, p0, Lr/c0/i$a;->c:Lr/c0/i;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILp/a;)V
    .locals 0

    iget-object p0, p0, Lr/c0/i$a;->c:Lr/c0/i;

    invoke-virtual {p0, p1}, Lr/c0/i;->O6(I)Lp/a;

    move-result-object p0

    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/XmlObject;->set(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlObject;

    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lp/a;

    invoke-virtual {p0, p1, p2}, Lr/c0/i$a;->a(ILp/a;)V

    return-void
.end method

.method public b(I)Lp/a;
    .locals 0

    iget-object p0, p0, Lr/c0/i$a;->c:Lr/c0/i;

    invoke-virtual {p0, p1}, Lr/c0/i;->y6(I)Lp/a;

    move-result-object p0

    return-object p0
.end method

.method public c(I)Lp/a;
    .locals 1

    iget-object v0, p0, Lr/c0/i$a;->c:Lr/c0/i;

    invoke-virtual {v0, p1}, Lr/c0/i;->y6(I)Lp/a;

    move-result-object v0

    iget-object p0, p0, Lr/c0/i$a;->c:Lr/c0/i;

    invoke-virtual {p0, p1}, Lr/c0/i;->y3(I)V

    return-object v0
.end method

.method public d(ILp/a;)Lp/a;
    .locals 1

    iget-object v0, p0, Lr/c0/i$a;->c:Lr/c0/i;

    invoke-virtual {v0, p1}, Lr/c0/i;->y6(I)Lp/a;

    move-result-object v0

    iget-object p0, p0, Lr/c0/i$a;->c:Lr/c0/i;

    invoke-virtual {p0, p1, p2}, Lr/c0/i;->f6(ILp/a;)V

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lr/c0/i$a;->b(I)Lp/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lr/c0/i$a;->c(I)Lp/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lp/a;

    invoke-virtual {p0, p1, p2}, Lr/c0/i$a;->d(ILp/a;)Lp/a;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lr/c0/i$a;->c:Lr/c0/i;

    invoke-virtual {p0}, Lr/c0/i;->C0()I

    move-result p0

    return p0
.end method
