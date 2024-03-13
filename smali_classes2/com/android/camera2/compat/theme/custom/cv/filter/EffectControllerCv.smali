.class public Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;
.super Ld/d/a/p6/b;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "EffectControllerCv"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/p6/b;-><init>()V

    return-void
.end method

.method public static createCvStyleEffectId(Ld/d/a/p6/m/f;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "filterType"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/16 v0, 0xd

    invoke-static {v0, p0}, Ld/d/a/p6/c;->e(II)I

    move-result p0

    return p0
.end method

.method private initVideoMasterFilterInfoBack(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/d/a/p6/c;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ld/d/a/p6/c;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance p0, Ld/d/a/p6/c;

    const/4 v1, 0x7

    const/4 v5, 0x0

    const v3, 0x7f1307e7

    const v4, 0x7f080a65

    move-object v0, p0

    move v2, v5

    invoke-direct/range {v0 .. v5}, Ld/d/a/p6/c;-><init>(IIIII)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ld/d/a/p6/c;->m(I)V

    .line 5
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->H1()I

    move-result p0

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/4 v6, 0x1

    const v4, 0x7f13031b

    const v5, 0x7f080a6b

    const/16 p0, 0x81

    .line 7
    new-instance v7, Ld/d/a/p6/c;

    const/4 v2, 0x7

    move-object v1, v7

    move v3, v6

    invoke-direct/range {v1 .. v6}, Ld/d/a/p6/c;-><init>(IIIII)V

    .line 8
    invoke-virtual {v7, p0}, Ld/d/a/p6/c;->m(I)V

    .line 9
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x2

    const v11, 0x7f13031a

    const v12, 0x7f080a64

    const/16 p0, 0x82

    .line 10
    new-instance v1, Ld/d/a/p6/c;

    const/4 v9, 0x7

    move-object v8, v1

    move v10, v13

    invoke-direct/range {v8 .. v13}, Ld/d/a/p6/c;-><init>(IIIII)V

    .line 11
    invoke-virtual {v1, p0}, Ld/d/a/p6/c;->m(I)V

    .line 12
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x3

    const v5, 0x7f13031d

    const v6, 0x7f080a50

    const/16 p0, 0x83

    .line 13
    new-instance v1, Ld/d/a/p6/c;

    const/4 v3, 0x7

    move-object v2, v1

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/d/a/p6/c;-><init>(IIIII)V

    .line 14
    invoke-virtual {v1, p0}, Ld/d/a/p6/c;->m(I)V

    .line 15
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x4

    const v11, 0x7f13031e

    const v12, 0x7f080a4f

    const/16 p0, 0x84

    .line 16
    new-instance v1, Ld/d/a/p6/c;

    move-object v8, v1

    move v10, v13

    invoke-direct/range {v8 .. v13}, Ld/d/a/p6/c;-><init>(IIIII)V

    .line 17
    invoke-virtual {v1, p0}, Ld/d/a/p6/c;->m(I)V

    .line 18
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->H1()I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    const/4 v7, 0x5

    const v5, 0x7f130319

    const v6, 0x7f080a51

    const/16 p0, 0x85

    .line 20
    new-instance v1, Ld/d/a/p6/c;

    const/4 v3, 0x7

    move-object v2, v1

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/d/a/p6/c;-><init>(IIIII)V

    .line 21
    invoke-virtual {v1, p0}, Ld/d/a/p6/c;->m(I)V

    .line 22
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x6

    const v11, 0x7f130318

    const v12, 0x7f080a4e

    const/16 p0, 0x86

    .line 23
    new-instance v1, Ld/d/a/p6/c;

    const/4 v9, 0x7

    move-object v8, v1

    move v10, v13

    invoke-direct/range {v8 .. v13}, Ld/d/a/p6/c;-><init>(IIIII)V

    .line 24
    invoke-virtual {v1, p0}, Ld/d/a/p6/c;->m(I)V

    .line 25
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v7, 0x7

    const v5, 0x7f130c29

    const v6, 0x7f080a67

    const/16 p0, 0xc8

    .line 26
    new-instance v1, Ld/d/a/p6/c;

    const/4 v3, 0x7

    move-object v2, v1

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/d/a/p6/c;-><init>(IIIII)V

    .line 27
    invoke-virtual {v1, p0}, Ld/d/a/p6/c;->m(I)V

    .line 28
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v13, 0xa

    const v11, 0x7f13032a

    const v12, 0x7f080a4b

    const/16 p0, 0x79

    .line 29
    new-instance v1, Ld/d/a/p6/c;

    const/4 v9, 0x7

    move-object v8, v1

    move v10, v13

    invoke-direct/range {v8 .. v13}, Ld/d/a/p6/c;-><init>(IIIII)V

    .line 30
    invoke-virtual {v1, p0}, Ld/d/a/p6/c;->m(I)V

    .line 31
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0xf

    const v5, 0x7f130320

    const v6, 0x7f080a63

    const/16 p0, 0x7a

    .line 32
    new-instance v1, Ld/d/a/p6/c;

    move-object v2, v1

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/d/a/p6/c;-><init>(IIIII)V

    .line 33
    invoke-virtual {v1, p0}, Ld/d/a/p6/c;->m(I)V

    .line 34
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v13, 0x14

    const v11, 0x7f13032d

    const v12, 0x7f080a66

    const/16 p0, 0x7b

    .line 35
    new-instance v1, Ld/d/a/p6/c;

    move-object v8, v1

    move v10, v13

    invoke-direct/range {v8 .. v13}, Ld/d/a/p6/c;-><init>(IIIII)V

    .line 36
    invoke-virtual {v1, p0}, Ld/d/a/p6/c;->m(I)V

    .line 37
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x1e

    const v5, 0x7f130322

    const v6, 0x7f080a6a

    const/16 p0, 0x7d

    .line 38
    new-instance v1, Ld/d/a/p6/c;

    move-object v2, v1

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/d/a/p6/c;-><init>(IIIII)V

    .line 39
    invoke-virtual {v1, p0}, Ld/d/a/p6/c;->m(I)V

    .line 40
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v13, 0x32

    const v11, 0x7f130324

    const v12, 0x7f080a54

    const/16 p0, 0x7e

    .line 41
    new-instance v1, Ld/d/a/p6/c;

    move-object v8, v1

    move v10, v13

    invoke-direct/range {v8 .. v13}, Ld/d/a/p6/c;-><init>(IIIII)V

    .line 42
    invoke-virtual {v1, p0}, Ld/d/a/p6/c;->m(I)V

    .line 43
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x3c

    const v5, 0x7f130326

    const v6, 0x7f080a62

    const/16 p0, 0x7f

    .line 44
    new-instance v1, Ld/d/a/p6/c;

    move-object v2, v1

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/d/a/p6/c;-><init>(IIIII)V

    .line 45
    invoke-virtual {v1, p0}, Ld/d/a/p6/c;->m(I)V

    .line 46
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v13, 0x46

    const v11, 0x7f130328

    const v12, 0x7f080a4d

    const/16 p0, 0x80

    .line 47
    new-instance v1, Ld/d/a/p6/c;

    move-object v8, v1

    move v10, v13

    invoke-direct/range {v8 .. v13}, Ld/d/a/p6/c;-><init>(IIIII)V

    .line 48
    invoke-virtual {v1, p0}, Ld/d/a/p6/c;->m(I)V

    .line 49
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x4b

    const v5, 0x7f130c3c

    const v6, 0x7f080a69

    const/16 p0, 0x7c

    .line 50
    new-instance v1, Ld/d/a/p6/c;

    move-object v2, v1

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/d/a/p6/c;-><init>(IIIII)V

    .line 51
    invoke-virtual {v1, p0}, Ld/d/a/p6/c;->m(I)V

    .line 52
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v13, 0x50

    const v11, 0x7f130303

    const v12, 0x7f080a4c

    const/16 p0, 0x6e

    .line 53
    new-instance v1, Ld/d/a/p6/c;

    move-object v8, v1

    move v10, v13

    invoke-direct/range {v8 .. v13}, Ld/d/a/p6/c;-><init>(IIIII)V

    .line 54
    invoke-virtual {v1, p0}, Ld/d/a/p6/c;->m(I)V

    .line 55
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x5a

    const v5, 0x7f130c33

    const v6, 0x7f080a52

    const/16 p0, 0x68

    .line 56
    new-instance v1, Ld/d/a/p6/c;

    move-object v2, v1

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/d/a/p6/c;-><init>(IIIII)V

    .line 57
    invoke-virtual {v1, p0}, Ld/d/a/p6/c;->m(I)V

    .line 58
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->H1()I

    move-result p0

    if-gt p0, v0, :cond_1

    const/16 v6, 0x64

    const v4, 0x7f130c35

    const v5, 0x7f080a53

    const/16 p0, 0x6c

    .line 60
    new-instance v0, Ld/d/a/p6/c;

    const/4 v2, 0x7

    move-object v1, v0

    move v3, v6

    invoke-direct/range {v1 .. v6}, Ld/d/a/p6/c;-><init>(IIIII)V

    .line 61
    invoke-virtual {v0, p0}, Ld/d/a/p6/c;->m(I)V

    .line 62
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v12, 0x6e

    const v10, 0x7f130c3a

    const v11, 0x7f080a68

    const/16 p0, 0x6d

    .line 63
    new-instance v0, Ld/d/a/p6/c;

    const/4 v8, 0x7

    move-object v7, v0

    move v9, v12

    invoke-direct/range {v7 .. v12}, Ld/d/a/p6/c;-><init>(IIIII)V

    .line 64
    invoke-virtual {v0, p0}, Ld/d/a/p6/c;->m(I)V

    .line 65
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p1
.end method

.method private initVideoMasterFilterInfoFront(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/d/a/p6/c;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ld/d/a/p6/c;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance p0, Ld/d/a/p6/c;

    const/4 v1, 0x7

    const/4 v5, 0x0

    const v3, 0x7f1307e7

    const v4, 0x7f080a65

    move-object v0, p0

    move v2, v5

    invoke-direct/range {v0 .. v5}, Ld/d/a/p6/c;-><init>(IIIII)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ld/d/a/p6/c;->m(I)V

    .line 5
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance p0, Ld/d/a/p6/c;

    const/4 v2, 0x7

    const/4 v6, 0x5

    const v4, 0x7f130c29

    const v5, 0x7f080a67

    move-object v1, p0

    move v3, v6

    invoke-direct/range {v1 .. v6}, Ld/d/a/p6/c;-><init>(IIIII)V

    const/16 v0, 0xc8

    .line 7
    invoke-virtual {p0, v0}, Ld/d/a/p6/c;->m(I)V

    .line 8
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance p0, Ld/d/a/p6/c;

    const/16 v6, 0xa

    const v4, 0x7f13032a

    const v5, 0x7f080a4b

    move-object v1, p0

    move v3, v6

    invoke-direct/range {v1 .. v6}, Ld/d/a/p6/c;-><init>(IIIII)V

    const/16 v0, 0x79

    .line 10
    invoke-virtual {p0, v0}, Ld/d/a/p6/c;->m(I)V

    .line 11
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance p0, Ld/d/a/p6/c;

    const/16 v6, 0xf

    const v4, 0x7f130320

    const v5, 0x7f080a63

    move-object v1, p0

    move v3, v6

    invoke-direct/range {v1 .. v6}, Ld/d/a/p6/c;-><init>(IIIII)V

    const/16 v0, 0x7a

    .line 13
    invoke-virtual {p0, v0}, Ld/d/a/p6/c;->m(I)V

    .line 14
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance p0, Ld/d/a/p6/c;

    const/16 v6, 0x14

    const v4, 0x7f13032d

    const v5, 0x7f080a66

    move-object v1, p0

    move v3, v6

    invoke-direct/range {v1 .. v6}, Ld/d/a/p6/c;-><init>(IIIII)V

    const/16 v0, 0x7b

    .line 16
    invoke-virtual {p0, v0}, Ld/d/a/p6/c;->m(I)V

    .line 17
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance p0, Ld/d/a/p6/c;

    const/16 v6, 0x1e

    const v4, 0x7f130322

    const v5, 0x7f080a6a

    move-object v1, p0

    move v3, v6

    invoke-direct/range {v1 .. v6}, Ld/d/a/p6/c;-><init>(IIIII)V

    const/16 v0, 0x7d

    .line 19
    invoke-virtual {p0, v0}, Ld/d/a/p6/c;->m(I)V

    .line 20
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance p0, Ld/d/a/p6/c;

    const/16 v6, 0x32

    const v4, 0x7f130324

    const v5, 0x7f080a54

    move-object v1, p0

    move v3, v6

    invoke-direct/range {v1 .. v6}, Ld/d/a/p6/c;-><init>(IIIII)V

    const/16 v0, 0x7e

    .line 22
    invoke-virtual {p0, v0}, Ld/d/a/p6/c;->m(I)V

    .line 23
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance p0, Ld/d/a/p6/c;

    const/16 v6, 0x3c

    const v4, 0x7f130326

    const v5, 0x7f080a62

    move-object v1, p0

    move v3, v6

    invoke-direct/range {v1 .. v6}, Ld/d/a/p6/c;-><init>(IIIII)V

    const/16 v0, 0x7f

    .line 25
    invoke-virtual {p0, v0}, Ld/d/a/p6/c;->m(I)V

    .line 26
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance p0, Ld/d/a/p6/c;

    const/16 v6, 0x46

    const v4, 0x7f130328

    const v5, 0x7f080a4d

    move-object v1, p0

    move v3, v6

    invoke-direct/range {v1 .. v6}, Ld/d/a/p6/c;-><init>(IIIII)V

    const/16 v0, 0x80

    .line 28
    invoke-virtual {p0, v0}, Ld/d/a/p6/c;->m(I)V

    .line 29
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance p0, Ld/d/a/p6/c;

    const/16 v6, 0x4b

    const v4, 0x7f130c3c

    const v5, 0x7f080a69

    move-object v1, p0

    move v3, v6

    invoke-direct/range {v1 .. v6}, Ld/d/a/p6/c;-><init>(IIIII)V

    const/16 v0, 0x7c

    .line 31
    invoke-virtual {p0, v0}, Ld/d/a/p6/c;->m(I)V

    .line 32
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance p0, Ld/d/a/p6/c;

    const/16 v6, 0x50

    const v4, 0x7f130303

    const v5, 0x7f080a4c

    move-object v1, p0

    move v3, v6

    invoke-direct/range {v1 .. v6}, Ld/d/a/p6/c;-><init>(IIIII)V

    const/16 v0, 0x6e

    .line 34
    invoke-virtual {p0, v0}, Ld/d/a/p6/c;->m(I)V

    .line 35
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance p0, Ld/d/a/p6/c;

    const/16 v6, 0x5a

    const v4, 0x7f130c33

    const v5, 0x7f080a52

    move-object v1, p0

    move v3, v6

    invoke-direct/range {v1 .. v6}, Ld/d/a/p6/c;-><init>(IIIII)V

    const/16 v0, 0x68

    .line 37
    invoke-virtual {p0, v0}, Ld/d/a/p6/c;->m(I)V

    .line 38
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance p0, Ld/d/a/p6/c;

    const/16 v6, 0x64

    const v4, 0x7f130c35

    const v5, 0x7f080a53

    move-object v1, p0

    move v3, v6

    invoke-direct/range {v1 .. v6}, Ld/d/a/p6/c;-><init>(IIIII)V

    const/16 v0, 0x6c

    .line 40
    invoke-virtual {p0, v0}, Ld/d/a/p6/c;->m(I)V

    .line 41
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance p0, Ld/d/a/p6/c;

    const/16 v6, 0x6e

    const v4, 0x7f130c3a

    const v5, 0x7f080a68

    move-object v1, p0

    move v3, v6

    invoke-direct/range {v1 .. v6}, Ld/d/a/p6/c;-><init>(IIIII)V

    const/16 v0, 0x6d

    .line 43
    invoke-virtual {p0, v0}, Ld/d/a/p6/c;->m(I)V

    .line 44
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p1
.end method


# virtual methods
.method public getCvStyleRender(Ld/d/c/a/h;Ld/d/a/p6/n/s;ZI)Ld/d/a/p6/n/s;
    .locals 7
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportCvStyleFromFilter"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "renderGroup",
            "isSnapshot",
            "renderId"
        }
    .end annotation

    if-ltz p4, :cond_0

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->l5()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/c4;->Z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Ld/d/a/p6/b;->getCvStyleRender(Ld/d/c/a/h;Ld/d/a/p6/n/s;ZI)Ld/d/a/p6/n/s;

    .line 4
    :cond_1
    sget v0, Ld/d/a/p6/c;->U8:I

    if-ne p4, v0, :cond_3

    .line 5
    invoke-virtual {p2, v0}, Ld/d/a/p6/n/s;->o(I)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p3, :cond_2

    .line 6
    new-instance p0, Ld/d/a/p6/n/m;

    invoke-direct {p0, p1, v0}, Ld/d/a/p6/n/m;-><init>(Ld/d/c/a/h;I)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p2, p0}, Ld/d/a/p6/n/s;->b(Ld/d/a/p6/n/r;)V

    return-object p2

    .line 8
    :cond_3
    invoke-virtual {p2, p4}, Ld/d/a/p6/n/s;->j(I)Ld/d/a/p6/n/r;

    move-result-object p3

    if-nez p3, :cond_5

    .line 9
    invoke-static {p4}, Ld/d/a/p6/c;->f(I)I

    move-result p3

    const/4 v0, -0x1

    if-le p3, v0, :cond_5

    .line 10
    invoke-static {}, Ld/d/a/p6/m/f;->values()[Ld/d/a/p6/m/f;

    move-result-object v0

    array-length v0, v0

    if-ge p3, v0, :cond_5

    .line 11
    invoke-static {}, Ld/d/a/p6/m/f;->values()[Ld/d/a/p6/m/f;

    move-result-object v0

    aget-object p3, v0, p3

    const/4 v0, 0x0

    .line 12
    iget v1, p0, Ld/d/a/p6/b;->mAiColorCorrectionVersion:I

    iget v2, p0, Ld/d/a/p6/b;->mFilterDegree:I

    invoke-static {p3, v0, v1, v2}, Ld/d/a/p6/m/e;->a(Ld/d/a/p6/m/f;ZII)Ld/d/a/p6/m/b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    iget p0, p0, Ld/d/a/p6/b;->mFilterDegree:I

    invoke-virtual {v0, p0}, Ld/d/a/p6/m/b;->setDegree(I)V

    .line 14
    :cond_4
    invoke-virtual {p3}, Ld/d/a/p6/m/f;->b()Ld/d/a/p6/m/c;

    move-result-object p0

    sget-object p3, Ld/d/a/p6/m/c;->u:Ld/d/a/p6/m/c;

    if-ne p0, p3, :cond_5

    .line 15
    new-instance p0, Ld/d/a/p6/n/o;

    new-instance v4, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;

    invoke-direct {v4, p1, p4, v0}, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;-><init>(Ld/d/c/a/h;ILd/d/a/p6/m/g;)V

    new-instance v5, Lcom/android/camera2/compat/theme/custom/cv/filter/CvShadingRender;

    invoke-direct {v5, p1, p4}, Lcom/android/camera2/compat/theme/custom/cv/filter/CvShadingRender;-><init>(Ld/d/c/a/h;I)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p4

    invoke-direct/range {v1 .. v6}, Ld/d/a/p6/n/o;-><init>(Ld/d/c/a/h;ILd/d/a/p6/n/r;Ld/d/a/p6/n/r;Z)V

    .line 16
    invoke-virtual {p2, p0}, Ld/d/a/p6/n/s;->b(Ld/d/a/p6/n/r;)V

    :cond_5
    return-object p2
.end method

.method public getRenderById(Ld/d/c/a/h;Ld/d/a/p6/n/s;ZI)Ld/d/a/p6/n/s;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "renderGroup",
            "isSnapshot",
            "renderId"
        }
    .end annotation

    if-gez p4, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget v0, Ld/d/a/p6/c;->S8:I

    const/4 v1, 0x0

    if-ne p4, v0, :cond_2

    .line 2
    invoke-virtual {p2, v0}, Ld/d/a/p6/n/s;->o(I)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p3, :cond_1

    .line 3
    new-instance v1, Ld/d/a/p6/n/m;

    invoke-direct {v1, p1, v0}, Ld/d/a/p6/n/m;-><init>(Ld/d/c/a/h;I)V

    .line 4
    :cond_1
    invoke-virtual {p2, v1}, Ld/d/a/p6/n/s;->b(Ld/d/a/p6/n/r;)V

    return-object p2

    .line 5
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRenderById: id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "EffectControllerCv"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p2, p4}, Ld/d/a/p6/n/s;->j(I)Ld/d/a/p6/n/r;

    move-result-object v2

    if-nez v2, :cond_e

    .line 7
    invoke-static {p4}, Ld/d/a/p6/c;->f(I)I

    move-result v2

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getRenderById: index = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, -0x1

    if-le v2, v4, :cond_e

    .line 9
    invoke-static {}, Ld/d/a/p6/m/f;->values()[Ld/d/a/p6/m/f;

    move-result-object v4

    array-length v4, v4

    if-ge v2, v4, :cond_e

    .line 10
    invoke-static {}, Ld/d/a/p6/m/f;->values()[Ld/d/a/p6/m/f;

    move-result-object v4

    aget-object v4, v4, v2

    .line 11
    invoke-virtual {v4}, Ld/d/a/p6/m/f;->b()Ld/d/a/p6/m/c;

    move-result-object v6

    sget-object v7, Ld/d/a/p6/m/c;->d:Ld/d/a/p6/m/c;

    if-ne v6, v7, :cond_6

    iget v6, p0, Ld/d/a/p6/b;->mAiColorCorrectionVersion:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/4 v7, 0x2

    if-ne v6, v7, :cond_6

    .line 12
    :cond_3
    invoke-virtual {v4, v6}, Ld/d/a/p6/m/f;->d(I)Z

    move-result v6

    if-nez v6, :cond_6

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRenderById: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not support light color correction, reset to NONE"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p2, p4}, Ld/d/a/p6/n/s;->r(I)V

    .line 15
    invoke-virtual {p2, v0}, Ld/d/a/p6/n/s;->o(I)Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz p3, :cond_4

    .line 16
    new-instance v1, Ld/d/a/p6/n/m;

    invoke-direct {v1, p1, v0}, Ld/d/a/p6/n/m;-><init>(Ld/d/c/a/h;I)V

    .line 17
    :cond_4
    invoke-virtual {p2, v1}, Ld/d/a/p6/n/s;->b(Ld/d/a/p6/n/r;)V

    :cond_5
    return-object p2

    .line 18
    :cond_6
    iget-boolean p3, p0, Ld/d/a/p6/b;->mIsIndiaColorLookupTableAvailable:Z

    iget v0, p0, Ld/d/a/p6/b;->mAiColorCorrectionVersion:I

    iget v1, p0, Ld/d/a/p6/b;->mFilterDegree:I

    invoke-static {v4, p3, v0, v1}, Ld/d/a/p6/m/e;->a(Ld/d/a/p6/m/f;ZII)Ld/d/a/p6/m/b;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 19
    iget v0, p0, Ld/d/a/p6/b;->mFilterDegree:I

    invoke-virtual {p3, v0}, Ld/d/a/p6/m/b;->setDegree(I)V

    .line 20
    :cond_7
    sget-object v0, Ld/d/a/p6/m/f;->f9:Ld/d/a/p6/m/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lt v2, v0, :cond_8

    sget-object v0, Ld/d/a/p6/m/f;->n9:Ld/d/a/p6/m/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-gt v2, v0, :cond_8

    .line 21
    new-instance p0, Ld/d/a/p6/n/o;

    new-instance v6, Ld/d/a/p6/n/c0;

    invoke-direct {v6, p1, p4, p3}, Ld/d/a/p6/n/c0;-><init>(Ld/d/c/a/h;ILd/d/a/p6/m/g;)V

    new-instance v7, Ld/d/a/p6/n/k;

    .line 22
    invoke-static {}, Ld/d/a/c4;->W3()Z

    move-result p3

    invoke-direct {v7, p1, v2, p3}, Ld/d/a/p6/n/k;-><init>(Ld/d/c/a/h;IZ)V

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p4

    invoke-direct/range {v3 .. v8}, Ld/d/a/p6/n/o;-><init>(Ld/d/c/a/h;ILd/d/a/p6/n/r;Ld/d/a/p6/n/r;Z)V

    goto :goto_0

    .line 23
    :cond_8
    sget v0, Ld/d/a/p6/k/a/g;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 24
    new-instance p0, Ld/d/a/p6/n/m;

    invoke-direct {p0, p1}, Ld/d/a/p6/n/m;-><init>(Ld/d/c/a/h;)V

    goto :goto_0

    .line 25
    :cond_9
    sget-object v0, Ld/d/a/p6/m/f;->o9:Ld/d/a/p6/m/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lt v2, v0, :cond_a

    sget-object v0, Ld/d/a/p6/m/f;->t9:Ld/d/a/p6/m/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-le v2, v0, :cond_b

    :cond_a
    sget-object v0, Ld/d/a/p6/m/f;->O9:Ld/d/a/p6/m/f;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lt v2, v0, :cond_c

    sget-object v0, Ld/d/a/p6/m/f;->U9:Ld/d/a/p6/m/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-gt v2, v0, :cond_c

    .line 27
    :cond_b
    new-instance p0, Ld/d/a/p6/n/o;

    new-instance v6, Ld/d/a/p6/n/c0;

    invoke-direct {v6, p1, p4, p3}, Ld/d/a/p6/n/c0;-><init>(Ld/d/c/a/h;ILd/d/a/p6/m/g;)V

    new-instance v7, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;

    invoke-direct {v7, p1, v2}, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;-><init>(Ld/d/c/a/h;I)V

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p4

    invoke-direct/range {v3 .. v8}, Ld/d/a/p6/n/o;-><init>(Ld/d/c/a/h;ILd/d/a/p6/n/r;Ld/d/a/p6/n/r;Z)V

    goto :goto_0

    .line 28
    :cond_c
    invoke-virtual {p0}, Ld/d/a/p6/b;->isFilterSoftFocusNeeded()Z

    move-result p0

    if-eqz p0, :cond_d

    .line 29
    new-instance p0, Ld/d/a/p6/n/o;

    new-instance v6, Ld/d/a/p6/n/c0;

    invoke-direct {v6, p1, p4, p3}, Ld/d/a/p6/n/c0;-><init>(Ld/d/c/a/h;ILd/d/a/p6/m/g;)V

    new-instance v7, Lcom/android/camera2/compat/theme/custom/cv/filter/softFocus/SoftFocusEffectRender;

    invoke-direct {v7, p1, v2}, Lcom/android/camera2/compat/theme/custom/cv/filter/softFocus/SoftFocusEffectRender;-><init>(Ld/d/c/a/h;I)V

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p4

    invoke-direct/range {v3 .. v8}, Ld/d/a/p6/n/o;-><init>(Ld/d/c/a/h;ILd/d/a/p6/n/r;Ld/d/a/p6/n/r;Z)V

    goto :goto_0

    .line 30
    :cond_d
    new-instance p0, Ld/d/a/p6/n/c0;

    invoke-direct {p0, p1, p4, p3}, Ld/d/a/p6/n/c0;-><init>(Ld/d/c/a/h;ILd/d/a/p6/m/g;)V

    .line 31
    :goto_0
    invoke-virtual {p2, p0}, Ld/d/a/p6/n/s;->b(Ld/d/a/p6/n/r;)V

    :cond_e
    return-object p2
.end method

.method public initAppVideoFilterInfo()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/d/a/p6/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ld/d/a/p6/b;->initAppVideoFilterInfo()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public initBeautyFilterInfoBack()Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/d/a/p6/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->H1()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Ld/d/a/p6/b;->initBeautyFilterInfoBack()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v0, Ld/d/a/p6/c;

    sget v1, Ld/d/a/p6/c;->S8:I

    const v2, 0x7f1307e7

    const v3, 0x7f080ee6

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ld/d/a/p6/c;-><init>(IIII)V

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Ld/d/a/p6/m/c;->f:Ld/d/a/p6/m/c;

    invoke-static {v0}, Ld/d/a/p6/m/e;->b(Ld/d/a/p6/m/c;)[Ld/d/a/p6/m/f;

    move-result-object v0

    .line 7
    array-length v1, v0

    move v2, v4

    move v3, v2

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v2, v1, :cond_7

    aget-object v7, v0, v2

    .line 8
    sget-object v8, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv$1;->$SwitchMap$com$android$camera$effect$render$FilterType:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const/4 v9, 0x1

    if-eq v8, v9, :cond_5

    const/4 v9, 0x2

    if-eq v8, v9, :cond_4

    const/4 v9, 0x3

    if-eq v8, v9, :cond_3

    const/4 v9, 0x4

    if-eq v8, v9, :cond_2

    const/16 v9, 0x15

    if-eq v8, v9, :cond_1

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    :goto_1
    move v11, v3

    move v12, v5

    goto/16 :goto_2

    :pswitch_0
    const/16 v6, 0x46

    const v3, 0x7f13077c

    const v5, 0x7f0801b6

    goto :goto_1

    :pswitch_1
    const/16 v6, 0x3c

    const v3, 0x7f130774

    const v5, 0x7f0801ab

    goto :goto_1

    :pswitch_2
    const/16 v6, 0x34

    const v3, 0x7f13077b

    const v5, 0x7f0801b5

    goto :goto_1

    :pswitch_3
    const/16 v6, 0x33

    const v3, 0x7f130782

    const v5, 0x7f0801be

    goto :goto_1

    :pswitch_4
    const/16 v6, 0x32

    const v3, 0x7f130770

    const v5, 0x7f0801a0

    goto :goto_1

    :pswitch_5
    const/16 v6, 0xa0

    const v3, 0x7f130336

    const v5, 0x7f0801c3

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x31

    const v3, 0x7f130315

    const v5, 0x7f0801a8

    goto :goto_1

    :pswitch_7
    const/16 v6, 0x30

    const v3, 0x7f130307

    const v5, 0x7f08019d

    goto :goto_1

    :pswitch_8
    const/16 v6, 0x2f

    const v3, 0x7f13030e

    const v5, 0x7f0801b9

    goto :goto_1

    :pswitch_9
    const/16 v6, 0x2e

    const v3, 0x7f130317

    const v5, 0x7f0801b8

    goto :goto_1

    :pswitch_a
    const/16 v6, 0x2d

    const v3, 0x7f130313

    const v5, 0x7f0801aa

    goto :goto_1

    :pswitch_b
    const/16 v6, 0x2c

    const v3, 0x7f130335

    const v5, 0x7f0801c2

    goto :goto_1

    :pswitch_c
    const/16 v6, 0x2b

    const v3, 0x7f130314

    const v5, 0x7f08019e

    goto :goto_1

    :cond_1
    const/16 v6, 0x64

    const v3, 0x7f13077a

    const v5, 0x7f0801b2

    goto/16 :goto_1

    :cond_2
    const/16 v6, 0x28

    const v3, 0x7f13031e

    const v5, 0x7f080ede

    goto/16 :goto_1

    :cond_3
    const/16 v6, 0x1e

    const v3, 0x7f13031d

    const v5, 0x7f080edd

    goto/16 :goto_1

    :cond_4
    const/16 v6, 0x14

    const v3, 0x7f13031a

    const v5, 0x7f080edf

    goto/16 :goto_1

    :cond_5
    const/16 v6, 0xa

    const v3, 0x7f13031b

    const v5, 0x7f080ee2

    goto/16 :goto_1

    :goto_2
    if-eqz v11, :cond_6

    if-eqz v12, :cond_6

    .line 9
    new-instance v3, Ld/d/a/p6/c;

    const/16 v9, 0xa

    .line 10
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move-object v8, v3

    move v13, v6

    invoke-direct/range {v8 .. v13}, Ld/d/a/p6/c;-><init>(IIIII)V

    .line 11
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v4

    move v5, v3

    goto :goto_3

    :cond_6
    move v3, v11

    move v5, v12

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 12
    :cond_7
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initBeautyFilterInfoFront()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/d/a/p6/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ld/d/a/p6/b;->initBeautyFilterInfoFront()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public initBeautyFilterInfoNewBack()Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/d/a/p6/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->H1()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Ld/d/a/p6/b;->initBeautyFilterInfoNewBack()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v0, Ld/d/a/p6/c;

    sget v1, Ld/d/a/p6/c;->S8:I

    const v2, 0x7f1307e7

    const v3, 0x7f080ee6

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ld/d/a/p6/c;-><init>(IIII)V

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Ld/d/a/p6/m/c;->f:Ld/d/a/p6/m/c;

    invoke-static {v0}, Ld/d/a/p6/m/e;->b(Ld/d/a/p6/m/c;)[Ld/d/a/p6/m/f;

    move-result-object v0

    .line 7
    array-length v1, v0

    move v2, v4

    move v3, v2

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v7, v0, v2

    .line 8
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v8

    invoke-virtual {v8}, Ld/k/a/b;->j5()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 9
    sget-object v8, Ld/d/a/p6/m/f;->z9:Ld/d/a/p6/m/f;

    if-eq v7, v8, :cond_4

    sget-object v8, Ld/d/a/p6/m/f;->u9:Ld/d/a/p6/m/f;

    if-eq v7, v8, :cond_4

    sget-object v8, Ld/d/a/p6/m/f;->v9:Ld/d/a/p6/m/f;

    if-eq v7, v8, :cond_4

    sget-object v8, Ld/d/a/p6/m/f;->w9:Ld/d/a/p6/m/f;

    if-ne v7, v8, :cond_1

    goto/16 :goto_4

    .line 10
    :cond_1
    sget-object v8, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv$1;->$SwitchMap$com$android$camera$effect$render$FilterType:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const/16 v9, 0x15

    const v10, 0x7f080ede

    if-eq v8, v9, :cond_2

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    :goto_1
    move v11, v5

    move v12, v6

    goto/16 :goto_3

    :pswitch_0
    const/16 v3, 0x39

    const v5, 0x7f13077c

    const v6, 0x7f0801b6

    goto :goto_1

    :pswitch_1
    const/16 v3, 0x38

    const v5, 0x7f130774

    const v6, 0x7f0801ab

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x37

    const v5, 0x7f13077b

    const v6, 0x7f0801b5

    goto :goto_1

    :pswitch_3
    const/16 v3, 0x36

    const v5, 0x7f130782

    const v6, 0x7f0801be

    goto :goto_1

    :pswitch_4
    const/16 v3, 0x35

    const v5, 0x7f130770

    const v6, 0x7f0801a0

    goto :goto_1

    :pswitch_5
    const/16 v3, 0xa0

    const v5, 0x7f130336

    const v6, 0x7f0801c3

    goto :goto_1

    :pswitch_6
    const/16 v3, 0x34

    const v5, 0x7f130315

    const v6, 0x7f0801a8

    goto :goto_1

    :pswitch_7
    const/16 v3, 0x33

    const v5, 0x7f130307

    const v6, 0x7f08019d

    goto :goto_1

    :pswitch_8
    const/16 v3, 0x32

    const v5, 0x7f13030e

    const v6, 0x7f0801b9

    goto :goto_1

    :pswitch_9
    const/16 v3, 0x31

    const v5, 0x7f130317

    const v6, 0x7f0801b8

    goto :goto_1

    :pswitch_a
    const/16 v3, 0x30

    const v5, 0x7f130313

    const v6, 0x7f0801aa

    goto :goto_1

    :pswitch_b
    const/16 v3, 0x2f

    const v5, 0x7f130335

    const v6, 0x7f0801c2

    goto :goto_1

    :pswitch_c
    const/16 v3, 0x2e

    const v5, 0x7f130314

    const v6, 0x7f08019e

    goto :goto_1

    :pswitch_d
    const/16 v3, 0x2d

    const v5, 0x7f13030c

    const v6, 0x7f0801a3

    goto/16 :goto_1

    :pswitch_e
    const/16 v3, 0x2c

    const v5, 0x7f13032f

    const v6, 0x7f0801b7

    goto/16 :goto_1

    :pswitch_f
    const/16 v3, 0x2b

    const v5, 0x7f130331

    const v6, 0x7f0801bd

    goto/16 :goto_1

    :pswitch_10
    const/16 v3, 0x2a

    const v5, 0x7f130318

    goto :goto_2

    :pswitch_11
    const/16 v3, 0x29

    const v5, 0x7f130319

    goto :goto_2

    :pswitch_12
    const/16 v3, 0x28

    const v5, 0x7f13031e

    :goto_2
    move v11, v5

    move v12, v10

    goto :goto_3

    :pswitch_13
    const/16 v3, 0x1e

    const v5, 0x7f13031d

    const v6, 0x7f080edd

    goto/16 :goto_1

    :pswitch_14
    const/16 v3, 0x14

    const v5, 0x7f13031a

    const v6, 0x7f080edf

    goto/16 :goto_1

    :pswitch_15
    const/16 v3, 0xa

    const v5, 0x7f13031b

    const v6, 0x7f080ee2

    goto/16 :goto_1

    :cond_2
    const/16 v3, 0x64

    const v5, 0x7f13077a

    const v6, 0x7f0801b2

    goto/16 :goto_1

    :goto_3
    if-eqz v11, :cond_3

    if-eqz v12, :cond_3

    .line 11
    new-instance v5, Ld/d/a/p6/c;

    const/16 v9, 0xa

    .line 12
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move-object v8, v5

    move v13, v3

    invoke-direct/range {v8 .. v13}, Ld/d/a/p6/c;-><init>(IIIII)V

    .line 13
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v4

    move v6, v5

    goto :goto_4

    :cond_3
    move v5, v11

    move v6, v12

    :cond_4
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 14
    :cond_5
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initCvStyleFilterInfo()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/d/a/p6/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v0, Ld/d/a/p6/m/c;->u:Ld/d/a/p6/m/c;

    invoke-static {v0}, Ld/d/a/p6/m/e;->b(Ld/d/a/p6/m/c;)[Ld/d/a/p6/m/f;

    move-result-object v0

    .line 3
    new-instance v1, Ld/d/a/p6/c;

    sget v2, Ld/d/a/p6/c;->U8:I

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ld/d/a/p6/c;-><init>(II)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    array-length v1, v0

    const/4 v2, 0x1

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 5
    new-instance v5, Ld/d/a/p6/c;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Ld/d/a/p6/m/f;)I

    move-result v4

    add-int/lit8 v6, v2, 0x1

    invoke-direct {v5, v4, v2}, Ld/d/a/p6/c;-><init>(II)V

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move v2, v6

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public initIndiaBeautyFilterInfoBack()Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/d/a/p6/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->H1()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Ld/d/a/p6/b;->initIndiaBeautyFilterInfoBack()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v0, Ld/d/a/p6/c;

    sget v1, Ld/d/a/p6/c;->S8:I

    const v2, 0x7f1307e7

    const v3, 0x7f080e43

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ld/d/a/p6/c;-><init>(IIII)V

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Ld/d/a/p6/m/c;->j:Ld/d/a/p6/m/c;

    invoke-static {v0}, Ld/d/a/p6/m/e;->b(Ld/d/a/p6/m/c;)[Ld/d/a/p6/m/f;

    move-result-object v0

    .line 7
    array-length v1, v0

    move v2, v4

    move v3, v2

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v7, v0, v2

    .line 8
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v8

    invoke-virtual {v8}, Ld/k/a/b;->j5()Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v8, Ld/d/a/p6/m/f;->Ka:Ld/d/a/p6/m/f;

    if-ne v7, v8, :cond_1

    goto/16 :goto_4

    .line 9
    :cond_1
    sget-object v8, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv$1;->$SwitchMap$com$android$camera$effect$render$FilterType:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const v9, 0x7f080ede

    packed-switch v8, :pswitch_data_0

    :goto_1
    move v11, v3

    move v12, v5

    goto/16 :goto_3

    :pswitch_0
    const/16 v6, 0x96

    const v3, 0x7f130784

    const v5, 0x7f080e42

    goto :goto_1

    :pswitch_1
    const/16 v6, 0x8c

    const v3, 0x7f130772

    const v5, 0x7f080e41

    goto :goto_1

    :pswitch_2
    const/16 v6, 0x82

    const v3, 0x7f13078f

    const v5, 0x7f080e47

    goto :goto_1

    :pswitch_3
    const/16 v6, 0x78

    const v3, 0x7f13078b

    const v5, 0x7f080e45

    goto :goto_1

    :pswitch_4
    const/16 v6, 0x6e

    const v3, 0x7f130790

    const v5, 0x7f080e48

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x64

    const v3, 0x7f130315

    const v5, 0x7f080e3d

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x5a

    const v3, 0x7f130307

    const v5, 0x7f080e3a

    goto :goto_1

    :pswitch_7
    const/16 v6, 0x50

    const v3, 0x7f13030e

    const v5, 0x7f080e3c

    goto :goto_1

    :pswitch_8
    const/16 v6, 0x46

    const v3, 0x7f130317

    const v5, 0x7f080e40

    goto :goto_1

    :pswitch_9
    const/16 v6, 0x3c

    const v3, 0x7f130313

    const v5, 0x7f080e3e

    goto :goto_1

    :pswitch_a
    const/16 v6, 0x32

    const v3, 0x7f130335

    const v5, 0x7f080e49

    goto :goto_1

    :pswitch_b
    const/16 v6, 0x28

    const v3, 0x7f130314

    const v5, 0x7f080e3f

    goto :goto_1

    :pswitch_c
    const/16 v6, 0x9

    const v3, 0x7f13030c

    const v5, 0x7f080e3b

    goto :goto_1

    :pswitch_d
    const/16 v6, 0x8

    const v3, 0x7f13032f

    const v5, 0x7f080e44

    goto/16 :goto_1

    :pswitch_e
    const/4 v6, 0x7

    const v3, 0x7f130331

    const v5, 0x7f080e46

    goto/16 :goto_1

    :pswitch_f
    const/4 v6, 0x6

    const v3, 0x7f130318

    goto :goto_2

    :pswitch_10
    const/4 v6, 0x5

    const v3, 0x7f130319

    goto :goto_2

    :pswitch_11
    const/4 v6, 0x4

    const v3, 0x7f13031e

    :goto_2
    move v11, v3

    move v12, v9

    goto :goto_3

    :pswitch_12
    const/4 v6, 0x3

    const v3, 0x7f13031d

    const v5, 0x7f080edd

    goto/16 :goto_1

    :pswitch_13
    const/4 v6, 0x2

    const v3, 0x7f13031a

    const v5, 0x7f080edf

    goto/16 :goto_1

    :pswitch_14
    const v3, 0x7f13031b

    const v5, 0x7f080ee2

    const/4 v6, 0x1

    goto/16 :goto_1

    :goto_3
    if-eqz v11, :cond_2

    if-eqz v12, :cond_2

    .line 10
    new-instance v3, Ld/d/a/p6/c;

    const/4 v9, 0x2

    .line 11
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move-object v8, v3

    move v13, v6

    invoke-direct/range {v8 .. v13}, Ld/d/a/p6/c;-><init>(IIIII)V

    .line 12
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v4

    move v5, v3

    goto :goto_4

    :cond_2
    move v3, v11

    move v5, v12

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 13
    :cond_3
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initIndiaNormalFilterInfoNew()Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/d/a/p6/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->H1()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Ld/d/a/p6/b;->initIndiaNormalFilterInfoNew()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v0, Ld/d/a/p6/c;

    sget v1, Ld/d/a/p6/c;->S8:I

    const v2, 0x7f1307e7

    const v3, 0x7f0801b3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ld/d/a/p6/c;-><init>(IIII)V

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Ld/d/a/p6/m/c;->f:Ld/d/a/p6/m/c;

    invoke-static {v0}, Ld/d/a/p6/m/e;->b(Ld/d/a/p6/m/c;)[Ld/d/a/p6/m/f;

    move-result-object v0

    .line 7
    array-length v1, v0

    move v2, v4

    move v3, v2

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v7, v0, v2

    .line 8
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v8

    invoke-virtual {v8}, Ld/k/a/b;->j5()Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v8, Ld/d/a/p6/m/f;->D9:Ld/d/a/p6/m/f;

    if-ne v7, v8, :cond_1

    goto/16 :goto_4

    .line 9
    :cond_1
    sget-object v8, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv$1;->$SwitchMap$com$android$camera$effect$render$FilterType:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const v9, 0x7f080ede

    packed-switch v8, :pswitch_data_0

    :goto_1
    move v11, v3

    move v12, v5

    goto/16 :goto_3

    :pswitch_0
    const/16 v6, 0x78

    const v3, 0x7f13077a

    const v5, 0x7f0801b2

    goto :goto_1

    :pswitch_1
    const/16 v6, 0x6e

    const v3, 0x7f13030f

    const v5, 0x7f0801a6

    goto :goto_1

    :pswitch_2
    const/16 v6, 0x64

    const v3, 0x7f13030a

    const v5, 0x7f0801a2

    goto :goto_1

    :pswitch_3
    const/16 v6, 0x5a

    const v3, 0x7f130303

    const v5, 0x7f08019a

    goto :goto_1

    :pswitch_4
    const/16 v6, 0x50

    const v3, 0x7f130336

    const v5, 0x7f0801c3

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x46

    const v3, 0x7f130315

    const v5, 0x7f0801a8

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x3c

    const v3, 0x7f130307

    const v5, 0x7f08019d

    goto :goto_1

    :pswitch_7
    const/16 v6, 0x32

    const v3, 0x7f13030e

    const v5, 0x7f0801b9

    goto :goto_1

    :pswitch_8
    const/16 v6, 0x28

    const v3, 0x7f130317

    const v5, 0x7f0801b8

    goto :goto_1

    :pswitch_9
    const/16 v6, 0x1e

    const v3, 0x7f130313

    const v5, 0x7f0801aa

    goto :goto_1

    :pswitch_a
    const/16 v6, 0x14

    const v3, 0x7f130335

    const v5, 0x7f0801c2

    goto :goto_1

    :pswitch_b
    const/16 v6, 0xa

    const v3, 0x7f130314

    const v5, 0x7f08019e

    goto :goto_1

    :pswitch_c
    const/16 v6, 0x9

    const v3, 0x7f13030c

    const v5, 0x7f080e3b

    goto :goto_1

    :pswitch_d
    const/16 v6, 0x8

    const v3, 0x7f13032f

    const v5, 0x7f080e44

    goto/16 :goto_1

    :pswitch_e
    const/4 v6, 0x7

    const v3, 0x7f130331

    const v5, 0x7f080e46

    goto/16 :goto_1

    :pswitch_f
    const/4 v6, 0x6

    const v3, 0x7f130318

    goto :goto_2

    :pswitch_10
    const/4 v6, 0x5

    const v3, 0x7f130319

    goto :goto_2

    :pswitch_11
    const/4 v6, 0x4

    const v3, 0x7f13031e

    :goto_2
    move v11, v3

    move v12, v9

    goto :goto_3

    :pswitch_12
    const/4 v6, 0x3

    const v3, 0x7f13031d

    const v5, 0x7f080edd

    goto/16 :goto_1

    :pswitch_13
    const/4 v6, 0x2

    const v3, 0x7f13031a

    const v5, 0x7f080edf

    goto/16 :goto_1

    :pswitch_14
    const v3, 0x7f13031b

    const v5, 0x7f080ee2

    const/4 v6, 0x1

    goto/16 :goto_1

    :goto_3
    if-eqz v11, :cond_2

    if-eqz v12, :cond_2

    .line 10
    new-instance v3, Ld/d/a/p6/c;

    const/4 v9, 0x1

    .line 11
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move-object v8, v3

    move v13, v6

    invoke-direct/range {v8 .. v13}, Ld/d/a/p6/c;-><init>(IIIII)V

    .line 12
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v4

    move v5, v3

    goto :goto_4

    :cond_2
    move v3, v11

    move v5, v12

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 13
    :cond_3
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initNormalFilterInfo()Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/d/a/p6/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->H1()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Ld/d/a/p6/b;->initNormalFilterInfo()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v0, Ld/d/a/p6/c;

    sget v1, Ld/d/a/p6/c;->S8:I

    const v2, 0x7f1307e7

    const v3, 0x7f080ee6

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ld/d/a/p6/c;-><init>(IIII)V

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Ld/d/a/p6/m/c;->f:Ld/d/a/p6/m/c;

    invoke-static {v0}, Ld/d/a/p6/m/e;->b(Ld/d/a/p6/m/c;)[Ld/d/a/p6/m/f;

    move-result-object v0

    .line 7
    array-length v1, v0

    move v2, v4

    move v3, v2

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v2, v1, :cond_6

    aget-object v7, v0, v2

    .line 8
    sget-object v8, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv$1;->$SwitchMap$com$android$camera$effect$render$FilterType:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const/4 v9, 0x1

    if-eq v8, v9, :cond_4

    const/4 v9, 0x2

    if-eq v8, v9, :cond_3

    const/4 v9, 0x3

    if-eq v8, v9, :cond_2

    const/4 v9, 0x4

    if-eq v8, v9, :cond_1

    packed-switch v8, :pswitch_data_0

    :goto_1
    move v11, v3

    move v12, v5

    goto/16 :goto_2

    :pswitch_0
    const/16 v6, 0x46

    const v3, 0x7f13030a

    const v5, 0x7f0801a2

    goto :goto_1

    :pswitch_1
    const/16 v6, 0x3c

    const v3, 0x7f130303

    const v5, 0x7f08019a

    goto :goto_1

    :pswitch_2
    const/16 v6, 0x32

    const v3, 0x7f130336

    const v5, 0x7f0801c3

    goto :goto_1

    :pswitch_3
    const/16 v6, 0x31

    const v3, 0x7f130315

    const v5, 0x7f0801a8

    goto :goto_1

    :pswitch_4
    const/16 v6, 0x30

    const v3, 0x7f130307

    const v5, 0x7f08019d

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x2f

    const v3, 0x7f13030e

    const v5, 0x7f0801b9

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x2e

    const v3, 0x7f130317

    const v5, 0x7f0801b8

    goto :goto_1

    :pswitch_7
    const/16 v6, 0x2d

    const v3, 0x7f130313

    const v5, 0x7f0801aa

    goto :goto_1

    :pswitch_8
    const/16 v6, 0x2c

    const v3, 0x7f130335

    const v5, 0x7f0801c2

    goto :goto_1

    :pswitch_9
    const/16 v6, 0x2b

    const v3, 0x7f130314

    const v5, 0x7f08019e

    goto :goto_1

    :cond_1
    const/16 v6, 0x28

    const v3, 0x7f13031e

    const v5, 0x7f080ede

    goto :goto_1

    :cond_2
    const/16 v6, 0x1e

    const v3, 0x7f13031d

    const v5, 0x7f080edd

    goto :goto_1

    :cond_3
    const/16 v6, 0x14

    const v3, 0x7f13031a

    const v5, 0x7f080edf

    goto :goto_1

    :cond_4
    const/16 v6, 0xa

    const v3, 0x7f13031b

    const v5, 0x7f080ee2

    goto/16 :goto_1

    :goto_2
    if-eqz v11, :cond_5

    if-eqz v12, :cond_5

    .line 9
    new-instance v3, Ld/d/a/p6/c;

    const/4 v9, 0x1

    .line 10
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move-object v8, v3

    move v13, v6

    invoke-direct/range {v8 .. v13}, Ld/d/a/p6/c;-><init>(IIIII)V

    .line 11
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v4

    move v5, v3

    goto :goto_3

    :cond_5
    move v3, v11

    move v5, v12

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 12
    :cond_6
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initNormalFilterInfoNew()Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/d/a/p6/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->H1()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Ld/d/a/p6/b;->initNormalFilterInfoNew()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v0, Ld/d/a/p6/c;

    sget v1, Ld/d/a/p6/c;->S8:I

    const v2, 0x7f1307e7

    const v3, 0x7f080ee6

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ld/d/a/p6/c;-><init>(IIII)V

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Ld/d/a/p6/m/c;->f:Ld/d/a/p6/m/c;

    invoke-static {v0}, Ld/d/a/p6/m/e;->b(Ld/d/a/p6/m/c;)[Ld/d/a/p6/m/f;

    move-result-object v0

    .line 7
    array-length v1, v0

    move v2, v4

    move v3, v2

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v7, v0, v2

    .line 8
    sget-object v8, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv$1;->$SwitchMap$com$android$camera$effect$render$FilterType:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const v9, 0x7f080ede

    packed-switch v8, :pswitch_data_0

    :goto_1
    move v11, v3

    move v12, v5

    goto/16 :goto_3

    :pswitch_0
    const/16 v6, 0x46

    const v3, 0x7f13030a

    const v5, 0x7f0801a2

    goto :goto_1

    :pswitch_1
    const/16 v6, 0x3c

    const v3, 0x7f130303

    const v5, 0x7f08019a

    goto :goto_1

    :pswitch_2
    const/16 v6, 0x35

    const v3, 0x7f130336

    const v5, 0x7f0801c3

    goto :goto_1

    :pswitch_3
    const/16 v6, 0x34

    const v3, 0x7f130315

    const v5, 0x7f0801a8

    goto :goto_1

    :pswitch_4
    const/16 v6, 0x33

    const v3, 0x7f130307

    const v5, 0x7f08019d

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x32

    const v3, 0x7f13030e

    const v5, 0x7f0801b9

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x31

    const v3, 0x7f130317

    const v5, 0x7f0801b8

    goto :goto_1

    :pswitch_7
    const/16 v6, 0x30

    const v3, 0x7f130313

    const v5, 0x7f0801aa

    goto :goto_1

    :pswitch_8
    const/16 v6, 0x2f

    const v3, 0x7f130335

    const v5, 0x7f0801c2

    goto :goto_1

    :pswitch_9
    const/16 v6, 0x2e

    const v3, 0x7f130314

    const v5, 0x7f08019e

    goto :goto_1

    :pswitch_a
    const/16 v6, 0x2d

    const v3, 0x7f13030c

    const v5, 0x7f0801a3

    goto :goto_1

    :pswitch_b
    const/16 v6, 0x2c

    const v3, 0x7f13032f

    const v5, 0x7f0801b7

    goto :goto_1

    :pswitch_c
    const/16 v6, 0x2b

    const v3, 0x7f130331

    const v5, 0x7f0801bd

    goto :goto_1

    :pswitch_d
    const/16 v6, 0x2a

    const v3, 0x7f130318

    goto :goto_2

    :pswitch_e
    const/16 v6, 0x29

    const v3, 0x7f130319

    goto :goto_2

    :pswitch_f
    const/16 v6, 0x28

    const v3, 0x7f13031e

    :goto_2
    move v11, v3

    move v12, v9

    goto :goto_3

    :pswitch_10
    const/16 v6, 0x1e

    const v3, 0x7f13031d

    const v5, 0x7f080edd

    goto/16 :goto_1

    :pswitch_11
    const/16 v6, 0x14

    const v3, 0x7f13031a

    const v5, 0x7f080edf

    goto/16 :goto_1

    :pswitch_12
    const/16 v6, 0xa

    const v3, 0x7f13031b

    const v5, 0x7f080ee2

    goto/16 :goto_1

    :goto_3
    if-eqz v11, :cond_1

    if-eqz v12, :cond_1

    .line 9
    new-instance v3, Ld/d/a/p6/c;

    const/4 v9, 0x1

    .line 10
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move-object v8, v3

    move v13, v6

    invoke-direct/range {v8 .. v13}, Ld/d/a/p6/c;-><init>(IIIII)V

    .line 11
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v4

    move v5, v3

    goto :goto_4

    :cond_1
    move v3, v11

    move v5, v12

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 12
    :cond_2
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initVideoMasterFilterInfoBack()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/d/a/p6/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->initVideoMasterFilterInfoBack(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public initVideoMasterFilterInfoFront()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/d/a/p6/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->initVideoMasterFilterInfoFront(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public initialize()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld/d/a/p6/b;->initialize()V

    .line 2
    iget-object v0, p0, Ld/d/a/p6/b;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->initCvStyleFilterInfo()Ljava/util/ArrayList;

    move-result-object p0

    const/16 v1, 0xd

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public isFilterDarkNeeded()Z
    .locals 2

    .line 1
    iget v0, p0, Ld/d/a/p6/b;->mEffectId:I

    invoke-static {v0}, Ld/d/a/p6/c;->f(I)I

    move-result v0

    .line 2
    sget-object v1, Ld/d/a/p6/m/f;->o9:Ld/d/a/p6/m/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    sget-object v1, Ld/d/a/p6/m/f;->t9:Ld/d/a/p6/m/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    sget-object v1, Ld/d/a/p6/m/f;->ua:Ld/d/a/p6/m/f;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_2

    sget-object v1, Ld/d/a/p6/m/f;->za:Ld/d/a/p6/m/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 4
    :cond_1
    invoke-static {}, Ld/d/a/c4;->Z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x1

    return p0

    .line 5
    :cond_2
    invoke-super {p0}, Ld/d/a/p6/b;->isFilterDarkNeeded()Z

    move-result p0

    return p0
.end method

.method public isFilterDarkNeeded(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "effectId"
        }
    .end annotation

    .line 6
    invoke-static {p1}, Ld/d/a/p6/c;->f(I)I

    move-result v0

    .line 7
    sget-object v1, Ld/d/a/p6/m/f;->o9:Ld/d/a/p6/m/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    sget-object v1, Ld/d/a/p6/m/f;->t9:Ld/d/a/p6/m/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    sget-object v1, Ld/d/a/p6/m/f;->ua:Ld/d/a/p6/m/f;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_2

    sget-object v1, Ld/d/a/p6/m/f;->za:Ld/d/a/p6/m/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 9
    :cond_1
    invoke-static {}, Ld/d/a/c4;->Z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x1

    return p0

    .line 10
    :cond_2
    invoke-super {p0, p1}, Ld/d/a/p6/b;->isFilterDarkNeeded(I)Z

    move-result p0

    return p0
.end method

.method public isFilterNoiseNeeded()Z
    .locals 2

    .line 1
    iget v0, p0, Ld/d/a/p6/b;->mEffectId:I

    invoke-static {v0}, Ld/d/a/p6/c;->f(I)I

    move-result v0

    .line 2
    sget-object v1, Ld/d/a/p6/m/f;->r9:Ld/d/a/p6/m/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget-object v1, Ld/d/a/p6/m/f;->xa:Ld/d/a/p6/m/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Ld/d/a/p6/b;->isFilterNoiseNeeded()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isFilterNoiseNeeded(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "effectId"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Ld/d/a/p6/c;->f(I)I

    move-result v0

    .line 5
    sget-object v1, Ld/d/a/p6/m/f;->r9:Ld/d/a/p6/m/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget-object v1, Ld/d/a/p6/m/f;->xa:Ld/d/a/p6/m/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Ld/d/a/p6/b;->isFilterNoiseNeeded(I)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
