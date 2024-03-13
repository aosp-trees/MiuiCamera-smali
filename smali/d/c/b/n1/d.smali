.class public final Ld/c/b/n1/d;
.super Ld/c/b/n1/r;
.source "SourceFile"


# instance fields
.field public final o:[Ld/c/b/n1/r;


# direct methods
.method public constructor <init>(Ld/c/b/p;Ld/c/b/n1/r;)V
    .locals 3

    .line 3
    invoke-direct {p0, p1}, Ld/c/b/n1/r;-><init>(Ld/c/b/p;)V

    const-string v0, "anyOf"

    .line 4
    invoke-virtual {p1, v0}, Ld/c/b/p;->J0(Ljava/lang/String;)Ld/c/b/l;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ld/c/b/n1/r;

    iput-object v0, p0, Ld/c/b/n1/d;->o:[Ld/c/b/n1/r;

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Ld/c/b/n1/d;->o:[Ld/c/b/n1/r;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 9
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, p0, Ld/c/b/n1/d;->o:[Ld/c/b/n1/r;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ld/c/b/n1/c;->o:Ld/c/b/n1/c;

    goto :goto_1

    :cond_0
    sget-object v1, Ld/c/b/n1/c;->p:Ld/c/b/n1/r;

    :goto_1
    aput-object v1, v2, v0

    goto :goto_2

    .line 11
    :cond_1
    iget-object v2, p0, Ld/c/b/n1/d;->o:[Ld/c/b/n1/r;

    check-cast v1, Ld/c/b/p;

    invoke-static {v1, p2}, Ld/c/b/n1/r;->w(Ld/c/b/p;Ld/c/b/n1/r;)Ld/c/b/n1/r;

    move-result-object v1

    aput-object v1, v2, v0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 12
    :cond_3
    new-instance p0, Ld/c/b/n;

    const-string p1, "anyOf not found"

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([Ld/c/b/n1/r;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Ld/c/b/n1/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Ld/c/b/n1/d;->o:[Ld/c/b/n1/r;

    return-void
.end method


# virtual methods
.method public I(Ljava/lang/Object;)Ld/c/b/n1/b0;
    .locals 4

    .line 1
    iget-object p0, p0, Ld/c/b/n1/d;->o:[Ld/c/b/n1/r;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 2
    invoke-virtual {v2, p1}, Ld/c/b/n1/r;->I(Ljava/lang/Object;)Ld/c/b/n1/b0;

    move-result-object v2

    .line 3
    sget-object v3, Ld/c/b/n1/r;->c:Ld/c/b/n1/b0;

    if-ne v2, v3, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Ld/c/b/n1/r;->e:Ld/c/b/n1/b0;

    return-object p0
.end method

.method public m()Ld/c/b/n1/r$b;
    .locals 0

    .line 1
    sget-object p0, Ld/c/b/n1/r$b;->w:Ld/c/b/n1/r$b;

    return-object p0
.end method
