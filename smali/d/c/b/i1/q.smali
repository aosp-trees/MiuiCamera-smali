.class public Ld/c/b/i1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/b/i1/q$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Ld/c/b/i1/p;
    .locals 2

    .line 1
    new-instance v0, Ld/c/b/i1/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ld/c/b/i1/q$a;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static varargs b([Ljava/lang/String;)Ld/c/b/i1/p;
    .locals 2

    .line 1
    new-instance v0, Ld/c/b/i1/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/c/b/i1/q$a;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method
