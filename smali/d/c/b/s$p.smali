.class public final Ld/c/b/s$p;
.super Ld/c/b/s$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# instance fields
.field public final f:Ld/c/b/s$q;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J[Ljava/lang/String;[JLjava/util/function/Function;Ld/c/b/s$q;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Ld/c/b/s$f;-><init>(Ljava/lang/String;J[Ljava/lang/String;[JLjava/util/function/Function;)V

    .line 2
    iput-object p7, p0, Ld/c/b/s$p;->f:Ld/c/b/s$q;

    .line 3
    iput-object p8, p0, Ld/c/b/s$p;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Ld/c/b/s$p;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    .line 3
    sget-object v0, Ld/c/b/s$a;->a:[I

    iget-object p0, p0, Ld/c/b/s$p;->f:Ld/c/b/s$q;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    .line 4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    if-ltz p1, :cond_1

    move v1, v0

    :cond_1
    return v1

    :pswitch_1
    if-lez p1, :cond_2

    move v1, v0

    :cond_2
    return v1

    :pswitch_2
    if-eqz p1, :cond_3

    move v1, v0

    :cond_3
    return v1

    :pswitch_3
    if-nez p1, :cond_4

    move v1, v0

    :cond_4
    return v1

    :pswitch_4
    if-gtz p1, :cond_5

    move v1, v0

    :cond_5
    return v1

    :pswitch_5
    if-gez p1, :cond_6

    move v1, v0

    :cond_6
    return v1

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
