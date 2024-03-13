.class public final Ld/h/a/c/k0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/a/c/k0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/h/a/c/k0/d0;

.field public final b:Ljava/lang/reflect/Field;

.field public c:Ld/h/a/c/k0/n;


# direct methods
.method public constructor <init>(Ld/h/a/c/k0/d0;Ljava/lang/reflect/Field;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/h/a/c/k0/g$a;->a:Ld/h/a/c/k0/d0;

    .line 3
    iput-object p2, p0, Ld/h/a/c/k0/g$a;->b:Ljava/lang/reflect/Field;

    .line 4
    invoke-static {}, Ld/h/a/c/k0/n;->e()Ld/h/a/c/k0/n;

    move-result-object p1

    iput-object p1, p0, Ld/h/a/c/k0/g$a;->c:Ld/h/a/c/k0/n;

    return-void
.end method


# virtual methods
.method public a()Ld/h/a/c/k0/f;
    .locals 3

    .line 1
    new-instance v0, Ld/h/a/c/k0/f;

    iget-object v1, p0, Ld/h/a/c/k0/g$a;->a:Ld/h/a/c/k0/d0;

    iget-object v2, p0, Ld/h/a/c/k0/g$a;->b:Ljava/lang/reflect/Field;

    iget-object p0, p0, Ld/h/a/c/k0/g$a;->c:Ld/h/a/c/k0/n;

    invoke-virtual {p0}, Ld/h/a/c/k0/n;->b()Ld/h/a/c/k0/p;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Ld/h/a/c/k0/f;-><init>(Ld/h/a/c/k0/d0;Ljava/lang/reflect/Field;Ld/h/a/c/k0/p;)V

    return-object v0
.end method
