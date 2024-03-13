.class public final Ld/c/b/n1/b;
.super Ld/c/b/n1/r;
.source "SourceFile"


# instance fields
.field public final o:[Ld/c/b/n1/r;


# direct methods
.method public constructor <init>(Ld/c/b/p;Ld/c/b/n1/r;)V
    .locals 5

    .line 3
    invoke-direct {p0, p1}, Ld/c/b/n1/r;-><init>(Ld/c/b/p;)V

    const-string v0, "allOf"

    .line 4
    invoke-virtual {p1, v0}, Ld/c/b/p;->J0(Ljava/lang/String;)Ld/c/b/l;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ld/c/b/n1/r;

    iput-object v0, p0, Ld/c/b/n1/b;->o:[Ld/c/b/n1/r;

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    .line 7
    :goto_0
    iget-object v3, p0, Ld/c/b/n1/b;->o:[Ld/c/b/n1/r;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 9
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    .line 10
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ld/c/b/n1/c;->o:Ld/c/b/n1/c;

    goto :goto_3

    :cond_0
    sget-object v2, Ld/c/b/n1/c;->p:Ld/c/b/n1/r;

    goto :goto_3

    .line 11
    :cond_1
    check-cast v3, Ld/c/b/p;

    const-string/jumbo v4, "type"

    .line 12
    invoke-virtual {v3, v4}, Ld/c/b/p;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v2, :cond_2

    .line 13
    sget-object v4, Ld/c/b/n1/b$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 14
    :pswitch_0
    new-instance v2, Ld/c/b/n1/v;

    invoke-direct {v2, v3}, Ld/c/b/n1/v;-><init>(Ld/c/b/p;)V

    goto :goto_2

    .line 15
    :pswitch_1
    new-instance v2, Ld/c/b/n1/e;

    invoke-direct {v2, v3, v1}, Ld/c/b/n1/e;-><init>(Ld/c/b/p;Ld/c/b/n1/r;)V

    goto :goto_2

    .line 16
    :pswitch_2
    new-instance v2, Ld/c/b/n1/f;

    invoke-direct {v2, v3}, Ld/c/b/n1/f;-><init>(Ld/c/b/p;)V

    goto :goto_2

    .line 17
    :pswitch_3
    new-instance v2, Ld/c/b/n1/u;

    invoke-direct {v2, v3}, Ld/c/b/n1/u;-><init>(Ld/c/b/p;)V

    goto :goto_2

    .line 18
    :pswitch_4
    new-instance v2, Ld/c/b/n1/q;

    invoke-direct {v2, v3}, Ld/c/b/n1/q;-><init>(Ld/c/b/p;)V

    goto :goto_2

    .line 19
    :pswitch_5
    new-instance v2, Ld/c/b/n1/x;

    invoke-direct {v2, v3}, Ld/c/b/n1/x;-><init>(Ld/c/b/p;)V

    goto :goto_2

    :cond_2
    :goto_1
    move-object v2, v1

    :goto_2
    if-nez v2, :cond_3

    .line 20
    invoke-static {v3, p2}, Ld/c/b/n1/r;->w(Ld/c/b/p;Ld/c/b/n1/r;)Ld/c/b/n1/r;

    move-result-object v2

    .line 21
    :cond_3
    :goto_3
    invoke-virtual {v2}, Ld/c/b/n1/r;->m()Ld/c/b/n1/r$b;

    move-result-object v3

    .line 22
    iget-object v4, p0, Ld/c/b/n1/b;->o:[Ld/c/b/n1/r;

    aput-object v2, v4, v0

    add-int/lit8 v0, v0, 0x1

    move-object v2, v3

    goto :goto_0

    :cond_4
    return-void

    .line 23
    :cond_5
    new-instance p0, Ld/c/b/n;

    const-string p1, "allOf not found"

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>([Ld/c/b/n1/r;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Ld/c/b/n1/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Ld/c/b/n1/b;->o:[Ld/c/b/n1/r;

    return-void
.end method


# virtual methods
.method public I(Ljava/lang/Object;)Ld/c/b/n1/b0;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Ld/c/b/n1/b;->o:[Ld/c/b/n1/r;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    .line 3
    invoke-virtual {v1, p1}, Ld/c/b/n1/r;->I(Ljava/lang/Object;)Ld/c/b/n1/b0;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ld/c/b/n1/b0;->b()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    sget-object p0, Ld/c/b/n1/r;->c:Ld/c/b/n1/b0;

    return-object p0
.end method

.method public m()Ld/c/b/n1/r$b;
    .locals 0

    .line 1
    sget-object p0, Ld/c/b/n1/r$b;->u:Ld/c/b/n1/r$b;

    return-object p0
.end method
