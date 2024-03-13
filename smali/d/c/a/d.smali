.class public Ld/c/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/c/b/l1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/d$a;
    }
.end annotation


# instance fields
.field public final a:Ld/c/b/m1/r8;


# direct methods
.method public constructor <init>(Ld/c/b/m1/r8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/c/a/d;->a:Ld/c/b/m1/r8;

    return-void
.end method


# virtual methods
.method public d(Ld/c/b/m1/r8;Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;
    .locals 0

    .line 1
    const-class p0, Ld/c/a/f;

    if-ne p2, p0, :cond_0

    .line 2
    new-instance p0, Ld/c/a/d$a;

    invoke-direct {p0}, Ld/c/a/d$a;-><init>()V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
