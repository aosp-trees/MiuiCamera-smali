.class public Ld/d/a/k6/e/j/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(FLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "preferenceFNumber",
            "fNumbers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Ld/d/a/k6/e/j/b1;->a(F)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/k6/e/j/b1;->a:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p2}, Ld/d/a/k6/e/j/b1;->d(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/k6/e/j/b1;->b:[Ljava/lang/String;

    return-void
.end method

.method private a(F)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fNum"
        }
    .end annotation

    const/high16 p0, 0x3f800000    # 1.0f

    rem-float p0, p1, p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    const/high16 p0, 0x41200000    # 10.0f

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_0

    float-to-int p0, p1

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private d(Ljava/util/ArrayList;)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fNumbers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-direct {p0, v2}, Ld/d/a/k6/e/j/b1;->a(F)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public b()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/k6/e/j/b1;->b:[Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/k6/e/j/b1;->a:Ljava/lang/String;

    return-object p0
.end method
