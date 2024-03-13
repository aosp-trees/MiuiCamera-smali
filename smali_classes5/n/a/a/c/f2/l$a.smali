.class public final Ln/a/a/c/f2/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/c/f2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:[Ljava/lang/Object;

.field private final b:I


# direct methods
.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/c/f2/l$a;->a:[Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ln/a/a/c/f2/l$a;->a([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Ln/a/a/c/f2/l$a;->b:I

    return-void
.end method

.method private static a([Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    const/16 v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 1
    :cond_1
    const-class v1, Ln/a/a/c/f2/l$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 2
    :cond_2
    check-cast p1, Ln/a/a/c/f2/l$a;

    .line 3
    iget-object p0, p0, Ln/a/a/c/f2/l$a;->a:[Ljava/lang/Object;

    iget-object p1, p1, Ln/a/a/c/f2/l$a;->a:[Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Ln/a/a/c/f2/l$a;->b:I

    return p0
.end method
