.class public Ld/d/a/c7/n8/b/t0;
.super Ld/d/a/c7/n8/a/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/d/a/c7/n8/a/o<",
        "Ld/d/a/c7/q7;",
        ">;"
    }
.end annotation


# static fields
.field private static final K2:Ljava/lang/String; = "NearRangeSimpleASD"

.field private static final K8:Z


# instance fields
.field private L8:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/d/a/l7/g/i0;",
            ">;"
        }
    .end annotation
.end field

.field private M8:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/d/a/l7/g/k;",
            ">;"
        }
    .end annotation
.end field

.field private N8:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/d/a/l7/g/s;",
            ">;"
        }
    .end annotation
.end field

.field private O8:Z

.field private P8:Z

.field private Q8:Ljava/lang/Byte;

.field private R8:Ljava/lang/Byte;

.field private S8:Ljava/lang/Byte;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "near_range_dbg"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ld/o/f/w/f;->e(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    sput-boolean v1, Ld/d/a/c7/n8/b/t0;->K8:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/n8/a/o;-><init>()V

    .line 2
    invoke-static {}, Ld/d/a/l7/g/s;->impl2()Ld/d/a/l7/g/s;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ld/d/a/c7/n8/b/t0;->N8:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-static {}, Ld/d/a/l7/g/i0;->impl2()Ld/d/a/l7/g/i0;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ld/d/a/c7/n8/b/t0;->L8:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-static {}, Ld/d/a/l7/g/k;->impl2()Ld/d/a/l7/g/k;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ld/d/a/c7/n8/b/t0;->M8:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "s"
        }
    .end annotation

    .line 1
    sget-boolean p0, Ld/d/a/c7/n8/b/t0;->K8:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    .line 2
    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/ip;->O1:Ld/d/b/b6/jp;

    invoke-virtual {p0, v0}, Ld/d/a/c7/n8/a/o;->y(Ld/d/b/b6/jp;)Ld/d/a/c7/n8/a/o;

    .line 2
    sget-object v0, Ld/d/b/b6/ip;->N1:Ld/d/b/b6/jp;

    invoke-virtual {p0, v0}, Ld/d/a/c7/n8/a/o;->y(Ld/d/b/b6/jp;)Ld/d/a/c7/n8/a/o;

    return-void
.end method

.method public C()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Ld/d/a/c7/n8/a/o;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    iput-object v0, p0, Ld/d/a/c7/n8/b/t0;->R8:Ljava/lang/Byte;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Ld/d/a/c7/n8/a/o;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    iput-object v0, p0, Ld/d/a/c7/n8/b/t0;->S8:Ljava/lang/Byte;

    return-void
.end method

.method public E(Ld/d/b/f4;Ld/d/a/c7/q7;Ld/d/a/c7/n8/a/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraDevice",
            "module",
            "chain"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld/d/a/c7/n8/b/t0;->S8:Ljava/lang/Byte;

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p2}, Ld/d/a/c7/p7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object p1

    iget-object v1, p0, Ld/d/a/c7/n8/b/t0;->S8:Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/d/a/c7/n8/b/t0;->S8:Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-eq v1, p3, :cond_0

    move v1, p3

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-interface {p1, v1}, Ld/d/a/c7/i8/n;->f(Z)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p2}, Ld/d/a/c7/p7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object p1

    invoke-interface {p1, v0}, Ld/d/a/c7/i8/n;->f(Z)V

    .line 4
    :goto_1
    iput-boolean v0, p0, Ld/d/a/c7/n8/b/t0;->O8:Z

    .line 5
    iget-object p1, p0, Ld/d/a/c7/n8/b/t0;->R8:Ljava/lang/Byte;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    if-ne p1, p3, :cond_3

    :goto_2
    move p1, p3

    goto :goto_3

    .line 7
    :cond_2
    iget-object p1, p0, Ld/d/a/c7/n8/b/t0;->S8:Ljava/lang/Byte;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    if-ne p1, p3, :cond_3

    goto :goto_2

    :cond_3
    move p1, v0

    .line 9
    :goto_3
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/m/g1;->D()Ld/d/a/k6/e/j/t0;

    move-result-object v1

    const-string v2, "NearRangeSimpleASD"

    if-nez p1, :cond_4

    const-string p1, "NearRangeMode:Not satisfied <fallback role id UW>!"

    .line 10
    invoke-direct {p0, v2, p1}, Ld/d/a/c7/n8/b/t0;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput-boolean v0, p0, Ld/d/a/c7/n8/b/t0;->O8:Z

    .line 12
    invoke-virtual {p2}, Ld/d/a/c7/p7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object p0

    invoke-interface {p0, v0}, Ld/d/a/c7/i8/n;->V(Z)V

    .line 13
    invoke-virtual {v1, v0}, Ld/d/a/k6/e/j/t0;->R(Z)V

    goto/16 :goto_7

    .line 14
    :cond_4
    iget-object p1, p0, Ld/d/a/c7/n8/b/t0;->S8:Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    if-ne p1, p3, :cond_5

    move p1, p3

    goto :goto_4

    :cond_5
    move p1, v0

    .line 15
    :goto_4
    invoke-virtual {p2}, Ld/d/a/c7/p7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object v3

    invoke-interface {v3, p1}, Ld/d/a/c7/i8/n;->V(Z)V

    .line 16
    invoke-virtual {v1, p1}, Ld/d/a/k6/e/j/t0;->R(Z)V

    .line 17
    invoke-static {}, Ld/d/a/c4;->z5()Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "NearRangeMode:Not support near range fallback!"

    .line 18
    invoke-direct {p0, v2, p1}, Ld/d/a/c7/n8/b/t0;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iput-boolean v0, p0, Ld/d/a/c7/n8/b/t0;->O8:Z

    return-void

    .line 20
    :cond_6
    invoke-virtual {p2}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object p1

    invoke-interface {p1}, Ld/d/a/c7/i8/s;->t1()I

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "NearRangeMode:Not satisfed <back facing>!"

    .line 21
    invoke-direct {p0, v2, p1}, Ld/d/a/c7/n8/b/t0;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iput-boolean v0, p0, Ld/d/a/c7/n8/b/t0;->O8:Z

    return-void

    .line 23
    :cond_7
    invoke-virtual {p2}, Ld/d/a/c7/q7;->Vl()Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "NearRangeMode:isNeedNearRangeTip is false!"

    .line 24
    invoke-direct {p0, v2, p1}, Ld/d/a/c7/n8/b/t0;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iput-boolean v0, p0, Ld/d/a/c7/n8/b/t0;->O8:Z

    return-void

    .line 26
    :cond_8
    invoke-virtual {p2}, Ld/d/a/c7/p7;->U()I

    move-result p1

    const/16 v1, 0xa3

    if-eq p1, v1, :cond_9

    const-string p1, "NearRangeMode:Not satisfed <capture mode>!"

    .line 27
    invoke-direct {p0, v2, p1}, Ld/d/a/c7/n8/b/t0;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iput-boolean v0, p0, Ld/d/a/c7/n8/b/t0;->O8:Z

    return-void

    .line 29
    :cond_9
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->o2()Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "NearRangeMode:Not satisfed <sat device>!"

    .line 30
    invoke-direct {p0, v2, p1}, Ld/d/a/c7/n8/b/t0;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iput-boolean v0, p0, Ld/d/a/c7/n8/b/t0;->O8:Z

    return-void

    .line 32
    :cond_a
    invoke-virtual {p2}, Ld/d/a/c7/p7;->U()I

    move-result p1

    const/16 p2, 0xba

    if-ne p1, p2, :cond_b

    const-string p1, "NearRangeMode:Not satisfed <document mode>!"

    .line 33
    invoke-direct {p0, v2, p1}, Ld/d/a/c7/n8/b/t0;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iput-boolean v0, p0, Ld/d/a/c7/n8/b/t0;->O8:Z

    return-void

    .line 35
    :cond_b
    iget-object p1, p0, Ld/d/a/c7/n8/b/t0;->L8:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Ld/d/a/c7/n8/b/t0;->L8:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/d/a/l7/g/i0;

    invoke-interface {p1}, Ld/d/a/l7/g/i0;->isZoomPanelVisible()Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "NearRangeMode:Not satisfed <zoom slide>!"

    .line 36
    invoke-direct {p0, v2, p1}, Ld/d/a/c7/n8/b/t0;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iput-boolean v0, p0, Ld/d/a/c7/n8/b/t0;->O8:Z

    return-void

    .line 38
    :cond_c
    iget-object p1, p0, Ld/d/a/c7/n8/b/t0;->M8:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Ld/d/a/c7/n8/b/t0;->M8:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/d/a/l7/g/k;

    invoke-interface {p1}, Ld/d/a/l7/g/k;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "NearRangeMode:Not satisfed <aperture slide>!"

    .line 39
    invoke-direct {p0, v2, p1}, Ld/d/a/c7/n8/b/t0;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iput-boolean v0, p0, Ld/d/a/c7/n8/b/t0;->O8:Z

    return-void

    .line 41
    :cond_d
    invoke-static {}, Ld/d/a/l7/g/s3/g;->impl2()Ld/d/a/l7/g/s3/g;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 42
    invoke-interface {p1}, Ld/d/a/l7/g/s3/g;->Fg()Z

    move-result p1

    if-eqz p1, :cond_e

    move p1, p3

    goto :goto_5

    :cond_e
    move p1, v0

    :goto_5
    if-eqz p1, :cond_f

    const-string p1, "NearRangeMode:Not satisfed <beauty panel>!"

    .line 43
    invoke-direct {p0, v2, p1}, Ld/d/a/c7/n8/b/t0;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iput-boolean v0, p0, Ld/d/a/c7/n8/b/t0;->O8:Z

    return-void

    .line 45
    :cond_f
    invoke-static {}, Ld/d/a/l7/g/r1;->impl2()Ld/d/a/l7/g/r1;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 46
    invoke-interface {p1}, Ld/d/a/l7/g/r1;->Za()Z

    move-result p1

    if-eqz p1, :cond_10

    move p1, p3

    goto :goto_6

    :cond_10
    move p1, v0

    :goto_6
    if-eqz p1, :cond_11

    const-string p1, "NearRangeMode:Not satisfed <seek bar>!"

    .line 47
    invoke-direct {p0, v2, p1}, Ld/d/a/c7/n8/b/t0;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iput-boolean v0, p0, Ld/d/a/c7/n8/b/t0;->O8:Z

    return-void

    .line 49
    :cond_11
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->W6()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 50
    invoke-static {}, Ld/d/a/l7/g/u3/a;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ld/d/a/c7/n8/b/a;->a:Ld/d/a/c7/n8/b/a;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_12

    const-string p1, "NearRangeMode:Not satisfed <OCR content page>!"

    .line 51
    invoke-direct {p0, v2, p1}, Ld/d/a/c7/n8/b/t0;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iput-boolean v0, p0, Ld/d/a/c7/n8/b/t0;->O8:Z

    return-void

    .line 53
    :cond_12
    iput-boolean p3, p0, Ld/d/a/c7/n8/b/t0;->O8:Z

    :goto_7
    return-void
.end method

.method public F(Ld/d/a/c7/q7;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/n8/b/t0;->i()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean p1, p0, Ld/d/a/c7/n8/b/t0;->O8:Z

    iput-boolean p1, p0, Ld/d/a/c7/n8/b/t0;->P8:Z

    .line 3
    iget-object p1, p0, Ld/d/a/c7/n8/b/t0;->S8:Ljava/lang/Byte;

    iput-object p1, p0, Ld/d/a/c7/n8/b/t0;->Q8:Ljava/lang/Byte;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "showNearRangeMode = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ld/d/a/c7/n8/b/t0;->O8:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "     fallBackRoleId = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/d/a/c7/n8/b/t0;->S8:Ljava/lang/Byte;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NearRangeSimpleASD"

    invoke-direct {p0, v0, p1}, Ld/d/a/c7/n8/b/t0;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-boolean p1, p0, Ld/d/a/c7/n8/b/t0;->O8:Z

    const/16 v1, 0x209

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Ld/d/a/c7/n8/b/t0;->N8:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p1, "NearRangeMode:Enter near range mode"

    .line 7
    invoke-direct {p0, v0, p1}, Ld/d/a/c7/n8/b/t0;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Ld/d/a/c7/n8/b/t0;->N8:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/d/a/l7/g/s;

    iget-object v0, p0, Ld/d/a/c7/n8/b/t0;->S8:Ljava/lang/Byte;

    invoke-interface {p1, v3, v3, v0}, Ld/d/a/l7/g/s;->va(IZLjava/lang/Object;)V

    .line 9
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/m/g1;->Y()Ld/d/a/k6/e/m/v0;

    move-result-object p1

    iget-object p0, p0, Ld/d/a/c7/n8/b/t0;->S8:Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    invoke-virtual {p1, v3, p0}, Ld/d/a/k6/e/m/v0;->p(ZI)V

    .line 10
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object p0

    if-eqz p0, :cond_2

    new-array p1, v3, [I

    aput v1, p1, v2

    .line 11
    invoke-interface {p0, p1}, Ld/d/a/l7/g/a3;->updateConfigItem([I)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Ld/d/a/c7/n8/b/t0;->N8:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p1, "NearRangeMode: hide near range mode tip"

    .line 13
    invoke-direct {p0, v0, p1}, Ld/d/a/c7/n8/b/t0;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Ld/d/a/c7/n8/b/t0;->N8:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/l7/g/s;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v3, v2, p1}, Ld/d/a/l7/g/s;->va(IZLjava/lang/Object;)V

    .line 15
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/m/g1;->Y()Ld/d/a/k6/e/m/v0;

    move-result-object p0

    invoke-virtual {p0, v2, v2}, Ld/d/a/k6/e/m/v0;->p(ZI)V

    .line 16
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object p0

    if-eqz p0, :cond_2

    new-array p1, v3, [I

    aput v1, p1, v2

    .line 17
    invoke-interface {p0, p1}, Ld/d/a/l7/g/a3;->updateConfigItem([I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public G(Ld/d/b/f4;Ld/d/a/c7/q7;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraDevice",
            "module"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public H(Ld/d/a/c7/q7;Ld/d/b/g4;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "capabilities"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ld/d/b/h4;->R8(Ld/d/b/g4;)Z

    move-result p0

    return p0
.end method

.method public d()I
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 p0, 0x6

    return p0
.end method

.method public bridge synthetic e(Ld/d/b/f4;Ld/d/a/c7/z7;Ld/d/a/c7/n8/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "cameraDevice",
            "module",
            "chain"
        }
    .end annotation

    .line 1
    check-cast p2, Ld/d/a/c7/q7;

    invoke-virtual {p0, p1, p2, p3}, Ld/d/a/c7/n8/b/t0;->E(Ld/d/b/f4;Ld/d/a/c7/q7;Ld/d/a/c7/n8/a/g;)V

    return-void
.end method

.method public bridge synthetic g(Ld/d/a/c7/z7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "module"
        }
    .end annotation

    .line 1
    check-cast p1, Ld/d/a/c7/q7;

    invoke-virtual {p0, p1}, Ld/d/a/c7/n8/b/t0;->F(Ld/d/a/c7/q7;)V

    return-void
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/d/a/c7/n8/b/t0;->O8:Z

    iget-boolean v1, p0, Ld/d/a/c7/n8/b/t0;->P8:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ld/d/a/c7/n8/b/t0;->Q8:Ljava/lang/Byte;

    iget-object p0, p0, Ld/d/a/c7/n8/b/t0;->S8:Ljava/lang/Byte;

    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public bridge synthetic k(Ld/d/b/f4;Ld/d/a/c7/z7;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "cameraDevice",
            "module"
        }
    .end annotation

    .line 1
    check-cast p2, Ld/d/a/c7/q7;

    invoke-virtual {p0, p1, p2}, Ld/d/a/c7/n8/b/t0;->G(Ld/d/b/f4;Ld/d/a/c7/q7;)Z

    move-result p0

    return p0
.end method

.method public l()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n()Ljava/lang/String;
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const-string p0, "NearRangeSimpleASD"

    return-object p0
.end method

.method public bridge synthetic o(Ld/d/a/c7/z7;Ld/d/b/g4;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "module",
            "capabilities"
        }
    .end annotation

    .line 1
    check-cast p1, Ld/d/a/c7/q7;

    invoke-virtual {p0, p1, p2}, Ld/d/a/c7/n8/b/t0;->H(Ld/d/a/c7/q7;Ld/d/b/g4;)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
