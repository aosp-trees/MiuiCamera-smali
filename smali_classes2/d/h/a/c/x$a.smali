.class public final Ld/h/a/c/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/a/c/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/h/a/c/k0/h;

.field public final b:Z


# direct methods
.method public constructor <init>(Ld/h/a/c/k0/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/h/a/c/x$a;->a:Ld/h/a/c/k0/h;

    .line 3
    iput-boolean p2, p0, Ld/h/a/c/x$a;->b:Z

    return-void
.end method

.method public static a(Ld/h/a/c/k0/h;)Ld/h/a/c/x$a;
    .locals 2

    .line 1
    new-instance v0, Ld/h/a/c/x$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ld/h/a/c/x$a;-><init>(Ld/h/a/c/k0/h;Z)V

    return-object v0
.end method

.method public static b(Ld/h/a/c/k0/h;)Ld/h/a/c/x$a;
    .locals 2

    .line 1
    new-instance v0, Ld/h/a/c/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/h/a/c/x$a;-><init>(Ld/h/a/c/k0/h;Z)V

    return-object v0
.end method

.method public static c(Ld/h/a/c/k0/h;)Ld/h/a/c/x$a;
    .locals 2

    .line 1
    new-instance v0, Ld/h/a/c/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/h/a/c/x$a;-><init>(Ld/h/a/c/k0/h;Z)V

    return-object v0
.end method
