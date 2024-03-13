.class public Ld/c/a/u/f/d$a;
.super Ld/c/a/s/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/u/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic e:Ld/c/a/u/f/d;


# direct methods
.method public constructor <init>(Ld/c/a/u/f/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/c/a/u/f/d$a;->e:Ld/c/a/u/f/d;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Ld/c/a/s/y;-><init>([Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>(Ld/c/a/u/f/d;Ljava/lang/Class;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Ld/c/a/u/f/d$a;->e:Ld/c/a/u/f/d;

    .line 5
    invoke-direct {p0, p2, p3}, Ld/c/a/s/y;-><init>(Ljava/lang/Class;[Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>(Ld/c/a/u/f/d;[Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ld/c/a/u/f/d$a;->e:Ld/c/a/u/f/d;

    .line 3
    invoke-direct {p0, p2}, Ld/c/a/s/y;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public varargs J([Ljava/lang/String;)Ld/c/a/u/f/d$a;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/c/a/s/y;->F()Ljava/util/Set;

    move-result-object v1

    aget-object v2, p1, v0

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs K([Ljava/lang/String;)Ld/c/a/u/f/d$a;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/c/a/s/y;->G()Ljava/util/Set;

    move-result-object v1

    aget-object v2, p1, v0

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
