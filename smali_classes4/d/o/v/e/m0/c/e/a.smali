.class public final synthetic Ld/o/v/e/m0/c/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic c:Ld/o/v/e/m0/c/e/e;

.field public final synthetic d:Ld/o/v/e/m0/c/c/e;

.field public final synthetic f:Ld/o/v/e/m0/c/e/i;


# direct methods
.method public synthetic constructor <init>(Ld/o/v/e/m0/c/e/e;Ld/o/v/e/m0/c/c/e;Ld/o/v/e/m0/c/e/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/v/e/m0/c/e/a;->c:Ld/o/v/e/m0/c/e/e;

    iput-object p2, p0, Ld/o/v/e/m0/c/e/a;->d:Ld/o/v/e/m0/c/c/e;

    iput-object p3, p0, Ld/o/v/e/m0/c/e/a;->f:Ld/o/v/e/m0/c/e/i;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld/o/v/e/m0/c/e/a;->c:Ld/o/v/e/m0/c/e/e;

    iget-object v1, p0, Ld/o/v/e/m0/c/e/a;->d:Ld/o/v/e/m0/c/c/e;

    iget-object p0, p0, Ld/o/v/e/m0/c/e/a;->f:Ld/o/v/e/m0/c/e/i;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p0, p1}, Ld/o/v/e/m0/c/e/e;->b(Ld/o/v/e/m0/c/e/e;Ld/o/v/e/m0/c/c/e;Ld/o/v/e/m0/c/e/i;Ljava/lang/String;)V

    return-void
.end method
