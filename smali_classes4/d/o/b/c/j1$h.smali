.class public Ld/o/b/c/j1$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ld/o/b/c/l1/o;
    name = "UpdateLocal"
    namespace = "WeChat"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/b/c/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private a:Ld/o/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/o/h/a<",
            "Ld/o/b/c/j1$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/o/h/a;->a()Ld/o/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/o/b/c/j1$h;->a:Ld/o/h/a;

    return-void
.end method


# virtual methods
.method public a()Ld/o/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/o/h/a<",
            "Ld/o/b/c/j1$g;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/o/b/c/j1$h;->a:Ld/o/h/a;

    return-object p0
.end method

.method public b(Ld/o/b/c/j1$g;)Ld/o/b/c/j1$h;
    .locals 0

    invoke-static {p1}, Ld/o/h/a;->e(Ljava/lang/Object;)Ld/o/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/o/b/c/j1$h;->a:Ld/o/h/a;

    return-object p0
.end method
