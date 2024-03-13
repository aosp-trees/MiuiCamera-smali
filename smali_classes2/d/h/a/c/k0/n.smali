.class public abstract Ld/h/a/c/k0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/h/a/c/k0/n$f;,
        Ld/h/a/c/k0/n$d;,
        Ld/h/a/c/k0/n$c;,
        Ld/h/a/c/k0/n$b;,
        Ld/h/a/c/k0/n$e;,
        Ld/h/a/c/k0/n$a;
    }
.end annotation


# static fields
.field public static final a:Ld/h/a/c/t0/b;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/h/a/c/k0/n$c;

    invoke-direct {v0}, Ld/h/a/c/k0/n$c;-><init>()V

    sput-object v0, Ld/h/a/c/k0/n;->a:Ld/h/a/c/t0/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/h/a/c/k0/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public static d()Ld/h/a/c/t0/b;
    .locals 1

    .line 1
    sget-object v0, Ld/h/a/c/k0/n;->a:Ld/h/a/c/t0/b;

    return-object v0
.end method

.method public static e()Ld/h/a/c/k0/n;
    .locals 1

    .line 1
    sget-object v0, Ld/h/a/c/k0/n$a;->c:Ld/h/a/c/k0/n$a;

    return-object v0
.end method

.method public static f(Ljava/lang/Object;)Ld/h/a/c/k0/n;
    .locals 1

    .line 1
    new-instance v0, Ld/h/a/c/k0/n$a;

    invoke-direct {v0, p0}, Ld/h/a/c/k0/n$a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/annotation/Annotation;)Ld/h/a/c/k0/n;
.end method

.method public abstract b()Ld/h/a/c/k0/p;
.end method

.method public abstract c()Ld/h/a/c/t0/b;
.end method

.method public g()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/k0/n;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public abstract h(Ljava/lang/annotation/Annotation;)Z
.end method
