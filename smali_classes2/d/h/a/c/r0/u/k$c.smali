.class public final Ld/h/a/c/r0/u/k$c;
.super Ld/h/a/c/r0/u/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/a/c/r0/u/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field private static final b:I = 0x8


# instance fields
.field private final c:[Ld/h/a/c/r0/u/k$f;


# direct methods
.method public constructor <init>(Ld/h/a/c/r0/u/k;[Ld/h/a/c/r0/u/k$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/h/a/c/r0/u/k;-><init>(Ld/h/a/c/r0/u/k;)V

    .line 2
    iput-object p2, p0, Ld/h/a/c/r0/u/k$c;->c:[Ld/h/a/c/r0/u/k$f;

    return-void
.end method


# virtual methods
.method public m(Ljava/lang/Class;Ld/h/a/c/o;)Ld/h/a/c/r0/u/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/h/a/c/o<",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/h/a/c/r0/u/k;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/r0/u/k$c;->c:[Ld/h/a/c/r0/u/k$f;

    array-length v1, v0

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 2
    iget-boolean v0, p0, Ld/h/a/c/r0/u/k;->a:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ld/h/a/c/r0/u/k$e;

    invoke-direct {v0, p0, p1, p2}, Ld/h/a/c/r0/u/k$e;-><init>(Ld/h/a/c/r0/u/k;Ljava/lang/Class;Ld/h/a/c/o;)V

    return-object v0

    :cond_0
    return-object p0

    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 4
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/h/a/c/r0/u/k$f;

    .line 5
    new-instance v2, Ld/h/a/c/r0/u/k$f;

    invoke-direct {v2, p1, p2}, Ld/h/a/c/r0/u/k$f;-><init>(Ljava/lang/Class;Ld/h/a/c/o;)V

    aput-object v2, v0, v1

    .line 6
    new-instance p1, Ld/h/a/c/r0/u/k$c;

    invoke-direct {p1, p0, v0}, Ld/h/a/c/r0/u/k$c;-><init>(Ld/h/a/c/r0/u/k;[Ld/h/a/c/r0/u/k$f;)V

    return-object p1
.end method

.method public n(Ljava/lang/Class;)Ld/h/a/c/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/h/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/r0/u/k$c;->c:[Ld/h/a/c/r0/u/k$f;

    const/4 v0, 0x0

    aget-object v0, p0, v0

    .line 2
    iget-object v1, v0, Ld/h/a/c/r0/u/k$f;->a:Ljava/lang/Class;

    if-ne v1, p1, :cond_0

    iget-object p0, v0, Ld/h/a/c/r0/u/k$f;->b:Ld/h/a/c/o;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 3
    aget-object v0, p0, v0

    .line 4
    iget-object v1, v0, Ld/h/a/c/r0/u/k$f;->a:Ljava/lang/Class;

    if-ne v1, p1, :cond_1

    iget-object p0, v0, Ld/h/a/c/r0/u/k$f;->b:Ld/h/a/c/o;

    return-object p0

    :cond_1
    const/4 v0, 0x2

    .line 5
    aget-object v0, p0, v0

    .line 6
    iget-object v1, v0, Ld/h/a/c/r0/u/k$f;->a:Ljava/lang/Class;

    if-ne v1, p1, :cond_2

    iget-object p0, v0, Ld/h/a/c/r0/u/k$f;->b:Ld/h/a/c/o;

    return-object p0

    .line 7
    :cond_2
    array-length v0, p0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x7

    .line 8
    aget-object v0, p0, v0

    .line 9
    iget-object v1, v0, Ld/h/a/c/r0/u/k$f;->a:Ljava/lang/Class;

    if-ne v1, p1, :cond_3

    iget-object p0, v0, Ld/h/a/c/r0/u/k$f;->b:Ld/h/a/c/o;

    return-object p0

    :cond_3
    :pswitch_1
    const/4 v0, 0x6

    .line 10
    aget-object v0, p0, v0

    .line 11
    iget-object v1, v0, Ld/h/a/c/r0/u/k$f;->a:Ljava/lang/Class;

    if-ne v1, p1, :cond_4

    iget-object p0, v0, Ld/h/a/c/r0/u/k$f;->b:Ld/h/a/c/o;

    return-object p0

    :cond_4
    :pswitch_2
    const/4 v0, 0x5

    .line 12
    aget-object v0, p0, v0

    .line 13
    iget-object v1, v0, Ld/h/a/c/r0/u/k$f;->a:Ljava/lang/Class;

    if-ne v1, p1, :cond_5

    iget-object p0, v0, Ld/h/a/c/r0/u/k$f;->b:Ld/h/a/c/o;

    return-object p0

    :cond_5
    :pswitch_3
    const/4 v0, 0x4

    .line 14
    aget-object v0, p0, v0

    .line 15
    iget-object v1, v0, Ld/h/a/c/r0/u/k$f;->a:Ljava/lang/Class;

    if-ne v1, p1, :cond_6

    iget-object p0, v0, Ld/h/a/c/r0/u/k$f;->b:Ld/h/a/c/o;

    return-object p0

    :cond_6
    :pswitch_4
    const/4 v0, 0x3

    .line 16
    aget-object p0, p0, v0

    .line 17
    iget-object v0, p0, Ld/h/a/c/r0/u/k$f;->a:Ljava/lang/Class;

    if-ne v0, p1, :cond_7

    iget-object p0, p0, Ld/h/a/c/r0/u/k$f;->b:Ld/h/a/c/o;

    return-object p0

    :cond_7
    :goto_0
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
