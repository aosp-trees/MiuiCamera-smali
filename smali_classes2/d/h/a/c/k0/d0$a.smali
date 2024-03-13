.class public Ld/h/a/c/k0/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/h/a/c/k0/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/a/c/k0/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final c:Ld/h/a/c/s0/n;

.field private final d:Ld/h/a/c/s0/m;


# direct methods
.method public constructor <init>(Ld/h/a/c/s0/n;Ld/h/a/c/s0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/h/a/c/k0/d0$a;->c:Ld/h/a/c/s0/n;

    .line 3
    iput-object p2, p0, Ld/h/a/c/k0/d0$a;->d:Ld/h/a/c/s0/m;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;)Ld/h/a/c/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/k0/d0$a;->c:Ld/h/a/c/s0/n;

    iget-object p0, p0, Ld/h/a/c/k0/d0$a;->d:Ld/h/a/c/s0/m;

    invoke-virtual {v0, p1, p0}, Ld/h/a/c/s0/n;->Z(Ljava/lang/reflect/Type;Ld/h/a/c/s0/m;)Ld/h/a/c/j;

    move-result-object p0

    return-object p0
.end method
