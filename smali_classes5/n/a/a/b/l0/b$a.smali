.class public Ln/a/a/b/l0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/b/l0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final c:Ljava/util/Calendar;

.field private final d:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ln/a/a/b/l0/b$a;->c:Ljava/util/Calendar;

    .line 3
    iput-object p1, p0, Ln/a/a/b/l0/b$a;->d:Ljava/util/Calendar;

    const/4 p0, 0x5

    const/4 p2, -0x1

    .line 4
    invoke-virtual {p1, p0, p2}, Ljava/util/Calendar;->add(II)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/b/l0/b$a;->d:Ljava/util/Calendar;

    iget-object p0, p0, Ln/a/a/b/l0/b$a;->c:Ljava/util/Calendar;

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/b/l0/b$a;->d:Ljava/util/Calendar;

    iget-object v1, p0, Ln/a/a/b/l0/b$a;->c:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ln/a/a/b/l0/b$a;->d:Ljava/util/Calendar;

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 3
    iget-object p0, p0, Ln/a/a/b/l0/b$a;->d:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
