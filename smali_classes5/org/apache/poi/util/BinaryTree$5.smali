.class public Lorg/apache/poi/util/BinaryTree$5;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/poi/util/BinaryTree;->values()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/apache/poi/util/BinaryTree;


# direct methods
.method public constructor <init>(Lorg/apache/poi/util/BinaryTree;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/util/BinaryTree$5;->this$0:Lorg/apache/poi/util/BinaryTree;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/util/BinaryTree$5;->this$0:Lorg/apache/poi/util/BinaryTree;

    invoke-virtual {p0}, Lorg/apache/poi/util/BinaryTree;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/util/BinaryTree$5;->this$0:Lorg/apache/poi/util/BinaryTree;

    invoke-virtual {p0, p1}, Lorg/apache/poi/util/BinaryTree;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/util/BinaryTree$5$1;

    sget v1, Lorg/apache/poi/util/BinaryTree;->_KEY:I

    invoke-direct {v0, p0, v1}, Lorg/apache/poi/util/BinaryTree$5$1;-><init>(Lorg/apache/poi/util/BinaryTree$5;I)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/util/BinaryTree$5;->this$0:Lorg/apache/poi/util/BinaryTree;

    iget v1, v0, Lorg/apache/poi/util/BinaryTree;->_size:I

    .line 2
    invoke-virtual {v0, p1}, Lorg/apache/poi/util/BinaryTree;->removeValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Lorg/apache/poi/util/BinaryTree$5;->this$0:Lorg/apache/poi/util/BinaryTree;

    iget p0, p0, Lorg/apache/poi/util/BinaryTree;->_size:I

    if-eq p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lorg/apache/poi/util/BinaryTree$5;->this$0:Lorg/apache/poi/util/BinaryTree;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/poi/util/BinaryTree;->removeValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/util/BinaryTree$5;->this$0:Lorg/apache/poi/util/BinaryTree;

    invoke-virtual {p0}, Lorg/apache/poi/util/BinaryTree;->size()I

    move-result p0

    return p0
.end method