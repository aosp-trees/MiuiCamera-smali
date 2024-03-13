.class public final synthetic Ld/o/v/e/m0/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic c:Ld/o/v/e/m0/d/e;

.field public final synthetic d:Ld/o/v/e/l0/d;


# direct methods
.method public synthetic constructor <init>(Ld/o/v/e/m0/d/e;Ld/o/v/e/l0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/v/e/m0/d/a;->c:Ld/o/v/e/m0/d/e;

    iput-object p2, p0, Ld/o/v/e/m0/d/a;->d:Ld/o/v/e/l0/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/o/v/e/m0/d/a;->c:Ld/o/v/e/m0/d/e;

    iget-object p0, p0, Ld/o/v/e/m0/d/a;->d:Ld/o/v/e/l0/d;

    check-cast p1, Ld/o/v/e/l0/c;

    invoke-virtual {v0, p0, p1}, Ld/o/v/e/m0/d/e;->E(Ld/o/v/e/l0/d;Ld/o/v/e/l0/c;)V

    return-void
.end method
