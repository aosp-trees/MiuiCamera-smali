.class public Ld/c/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/c/b/l1/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/e$a;
    }
.end annotation


# instance fields
.field public final a:Ld/c/b/q1/p5;


# direct methods
.method public constructor <init>(Ld/c/b/q1/p5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/c/a/e;->a:Ld/c/b/q1/p5;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ld/c/b/q1/e3;
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    const-class p0, Ld/c/a/h;

    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Ld/c/a/e$a;->b:Ld/c/a/e$a;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
