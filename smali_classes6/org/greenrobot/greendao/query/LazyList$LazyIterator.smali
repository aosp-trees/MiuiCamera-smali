.class public Lorg/greenrobot/greendao/query/LazyList$LazyIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/greenrobot/greendao/query/CloseableListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/greenrobot/greendao/query/LazyList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LazyIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/greenrobot/greendao/query/CloseableListIterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final closeWhenDone:Z

.field private index:I

.field public final synthetic this$0:Lorg/greenrobot/greendao/query/LazyList;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/query/LazyList;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "startLocation",
            "closeWhenDone"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/greenrobot/greendao/query/LazyList$LazyIterator;->this$0:Lorg/greenrobot/greendao/query/LazyList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lorg/greenrobot/greendao/query/LazyList$LazyIterator;->index:I

    .line 3
    iput-boolean p3, p0, Lorg/greenrobot/greendao/query/LazyList$LazyIterator;->closeWhenDone:Z

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/greenrobot/greendao/query/LazyList$LazyIterator;->this$0:Lorg/greenrobot/greendao/query/LazyList;

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/LazyList;->close()V

    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/greenrobot/greendao/query/LazyList$LazyIterator;->index:I

    iget-object p0, p0, Lorg/greenrobot/greendao/query/LazyList$LazyIterator;->this$0:Lorg/greenrobot/greendao/query/LazyList;

    invoke-static {p0}, Lorg/greenrobot/greendao/query/LazyList;->access$000(Lorg/greenrobot/greendao/query/LazyList;)I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPrevious()Z
    .locals 0

    .line 1
    iget p0, p0, Lorg/greenrobot/greendao/query/LazyList$LazyIterator;->index:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/greenrobot/greendao/query/LazyList$LazyIterator;->index:I

    iget-object v1, p0, Lorg/greenrobot/greendao/query/LazyList$LazyIterator;->this$0:Lorg/greenrobot/greendao/query/LazyList;

    invoke-static {v1}, Lorg/greenrobot/greendao/query/LazyList;->access$000(Lorg/greenrobot/greendao/query/LazyList;)I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lorg/greenrobot/greendao/query/LazyList$LazyIterator;->this$0:Lorg/greenrobot/greendao/query/LazyList;

    iget v1, p0, Lorg/greenrobot/greendao/query/LazyList$LazyIterator;->index:I

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/LazyList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget v1, p0, Lorg/greenrobot/greendao/query/LazyList$LazyIterator;->index:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/greenrobot/greendao/query/LazyList$LazyIterator;->index:I

    .line 4
    iget-object v2, p0, Lorg/greenrobot/greendao/query/LazyList$LazyIterator;->this$0:Lorg/greenrobot/greendao/query/LazyList;

    invoke-static {v2}, Lorg/greenrobot/greendao/query/LazyList;->access$000(Lorg/greenrobot/greendao/query/LazyList;)I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lorg/greenrobot/greendao/query/LazyList$LazyIterator;->closeWhenDone:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/LazyList$LazyIterator;->close()V

    :cond_0
    return-object v0

    .line 6
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public nextIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/greenrobot/greendao/query/LazyList$LazyIterator;->index:I

    return p0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/greenrobot/greendao/query/LazyList$LazyIterator;->index:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 2
    iput v0, p0, Lorg/greenrobot/greendao/query/LazyList$LazyIterator;->index:I

    .line 3
    iget-object p0, p0, Lorg/greenrobot/greendao/query/LazyList$LazyIterator;->this$0:Lorg/greenrobot/greendao/query/LazyList;

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/query/LazyList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public previousIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/greenrobot/greendao/query/LazyList$LazyIterator;->index:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
