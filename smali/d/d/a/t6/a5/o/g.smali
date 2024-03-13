.class public final Ld/d/a/t6/a5/o/g;
.super Ld/d/a/t6/a5/o/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/t6/a5/o/g$c;,
        Ld/d/a/t6/a5/o/g$d;,
        Ld/d/a/t6/a5/o/g$e;,
        Ld/d/a/t6/a5/o/g$a;,
        Ld/d/a/t6/a5/o/g$b;
    }
.end annotation


# static fields
.field public static final C1:I = 0x5

.field public static final C2:I = 0x8

.field public static final K0:I = 0x2

.field public static final K1:I = 0x6

.field public static final K2:I = 0x9

.field public static final K8:I = 0x10

.field public static final L8:I = 0x11

.field public static final M8:I = 0x12

.field public static final N8:I = 0x13

.field public static final O8:I = 0x14

.field public static final P8:I = 0x15

.field public static final Q8:I = 0x16

.field public static final R8:I = 0x17

.field public static final S8:I = 0x18

.field public static final T8:I = 0x19

.field public static final U8:I = 0x20

.field public static final V8:I = 0x21

.field public static final W8:I = 0x0

.field public static final X8:I = 0x1

.field public static final Y8:I = 0x2

.field public static final Z8:I = 0x3

.field public static final a9:I = 0x4

.field public static final k0:I = 0x1

.field public static final k1:I = 0x3

.field public static final v1:I = 0x4

.field public static final v2:I = 0x7

.field public static final w:I = 0x5


# instance fields
.field private b9:I

.field private c9:Ld/d/a/t6/a5/o/g$e;

.field private d9:Ld/d/a/t6/a5/o/g$d;

.field private e9:Ld/d/a/t6/a5/o/g$c;


# direct methods
.method public constructor <init>(Ld/d/a/t6/a5/o/g$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/t6/a5/o/c;-><init>(Ld/d/a/t6/a5/o/c$b;)V

    .line 2
    invoke-static {p1}, Ld/d/a/t6/a5/o/g$a;->u(Ld/d/a/t6/a5/o/g$a;)I

    move-result v0

    iput v0, p0, Ld/d/a/t6/a5/o/g;->b9:I

    .line 3
    invoke-static {p1}, Ld/d/a/t6/a5/o/g$a;->v(Ld/d/a/t6/a5/o/g$a;)Ld/d/a/t6/a5/o/g$e;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/t6/a5/o/g;->c9:Ld/d/a/t6/a5/o/g$e;

    .line 4
    invoke-static {p1}, Ld/d/a/t6/a5/o/g$a;->w(Ld/d/a/t6/a5/o/g$a;)Ld/d/a/t6/a5/o/g$d;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/t6/a5/o/g;->d9:Ld/d/a/t6/a5/o/g$d;

    .line 5
    invoke-static {p1}, Ld/d/a/t6/a5/o/g$a;->x(Ld/d/a/t6/a5/o/g$a;)Ld/d/a/t6/a5/o/g$c;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/t6/a5/o/g;->e9:Ld/d/a/t6/a5/o/g$c;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    const-class v2, Ld/d/a/t6/a5/o/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-super {p0, p1}, Ld/d/a/t6/a5/o/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 3
    :cond_2
    check-cast p1, Ld/d/a/t6/a5/o/g;

    .line 4
    iget v2, p0, Ld/d/a/t6/a5/o/g;->b9:I

    iget v3, p1, Ld/d/a/t6/a5/o/g;->b9:I

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Ld/d/a/t6/a5/o/c;->f()I

    move-result p0

    invoke-virtual {p1}, Ld/d/a/t6/a5/o/c;->f()I

    move-result p1

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-super {p0}, Ld/d/a/t6/a5/o/c;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget p0, p0, Ld/d/a/t6/a5/o/g;->b9:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public l()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/t6/a5/o/g;->b9:I

    return p0
.end method

.method public m()Ld/d/a/t6/a5/o/g$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/a5/o/g;->e9:Ld/d/a/t6/a5/o/g$c;

    return-object p0
.end method

.method public n()Ld/d/a/t6/a5/o/g$d;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/a5/o/g;->d9:Ld/d/a/t6/a5/o/g$d;

    return-object p0
.end method

.method public q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/a5/o/g;->c9:Ld/d/a/t6/a5/o/g$e;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/d/a/t6/a5/o/g$e;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NormalPanelEntranceItem{mGravity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/d/a/t6/a5/o/g;->b9:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-super {p0}, Ld/d/a/t6/a5/o/c;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
