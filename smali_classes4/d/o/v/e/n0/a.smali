.class public final synthetic Ld/o/v/e/n0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/o/v/e/n0/h;

.field public final synthetic d:Ld/o/v/e/m0/c/c/d;


# direct methods
.method public synthetic constructor <init>(Ld/o/v/e/n0/h;Ld/o/v/e/m0/c/c/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/v/e/n0/a;->c:Ld/o/v/e/n0/h;

    iput-object p2, p0, Ld/o/v/e/n0/a;->d:Ld/o/v/e/m0/c/c/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/o/v/e/n0/a;->c:Ld/o/v/e/n0/h;

    iget-object p0, p0, Ld/o/v/e/n0/a;->d:Ld/o/v/e/m0/c/c/d;

    invoke-static {v0, p0}, Ld/o/v/e/n0/h;->V(Ld/o/v/e/n0/h;Ld/o/v/e/m0/c/c/d;)V

    return-void
.end method
