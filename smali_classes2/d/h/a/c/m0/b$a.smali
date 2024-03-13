.class public Ld/h/a/c/m0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/h/a/c/m0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/a/c/m0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ld/h/a/c/e0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/e0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/h/a/c/m0/b$a;->a:Ld/h/a/c/e0;

    return-void
.end method


# virtual methods
.method public a()Ld/h/a/c/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/m0/b$a;->a:Ld/h/a/c/e0;

    return-object p0
.end method

.method public g(Ld/h/a/c/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/a/c/m0/b$a;->a:Ld/h/a/c/e0;

    return-void
.end method

.method public k(Ld/h/a/c/m0/e;Ld/h/a/c/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    return-void
.end method

.method public l(Ld/h/a/c/m0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    return-void
.end method
