.class public final Lh/m3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/m3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lh/i0;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/text/CharCategory$Companion;",
        "",
        "()V",
        "valueOf",
        "Lkotlin/text/CharCategory;",
        "category",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/d3/x/w;)V
    .locals 0

    invoke-direct {p0}, Lh/m3/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lh/m3/a;
    .locals 2
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    new-instance p0, Lh/h3/k;

    const/4 v0, 0x0

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lh/h3/k;-><init>(II)V

    invoke-virtual {p0, p1}, Lh/h3/k;->h(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lh/m3/a;->values()[Lh/m3/a;

    move-result-object p0

    aget-object p0, p0, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lh/h3/k;

    const/16 v0, 0x12

    const/16 v1, 0x1e

    invoke-direct {p0, v0, v1}, Lh/h3/k;-><init>(II)V

    invoke-virtual {p0, p1}, Lh/h3/k;->h(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lh/m3/a;->values()[Lh/m3/a;

    move-result-object p0

    add-int/lit8 p1, p1, -0x1

    aget-object p0, p0, p1

    :goto_0
    return-object p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Category #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not defined."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
