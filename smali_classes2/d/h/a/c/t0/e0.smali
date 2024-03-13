.class public Ld/h/a/c/t0/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/h/a/c/t0/e0$a;,
        Ld/h/a/c/t0/e0$b;
    }
.end annotation


# static fields
.field private static final c:J = 0x1L

.field public static final d:Ld/h/a/c/t0/e0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/h/a/c/t0/e0;

    invoke-direct {v0}, Ld/h/a/c/t0/e0;-><init>()V

    sput-object v0, Ld/h/a/c/t0/e0;->d:Ld/h/a/c/t0/e0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Ljava/lang/Class;)Ld/h/a/c/t0/e0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/h/a/c/t0/e0;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Ld/h/a/c/t0/e0;->d:Ld/h/a/c/t0/e0;

    return-object p0

    .line 2
    :cond_0
    array-length v0, p0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 3
    new-instance v0, Ld/h/a/c/t0/e0$a;

    invoke-direct {v0, p0}, Ld/h/a/c/t0/e0$a;-><init>([Ljava/lang/Class;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ld/h/a/c/t0/e0$b;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-direct {v0, p0}, Ld/h/a/c/t0/e0$b;-><init>(Ljava/lang/Class;)V

    return-object v0

    .line 5
    :cond_2
    sget-object p0, Ld/h/a/c/t0/e0;->d:Ld/h/a/c/t0/e0;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method
