.class public final synthetic Ld/o/v/e/m0/c/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/o/v/e/m0/c/f/g;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ld/o/v/e/m0/c/f/g;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/v/e/m0/c/f/a;->c:Ld/o/v/e/m0/c/f/g;

    iput-object p2, p0, Ld/o/v/e/m0/c/f/a;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/o/v/e/m0/c/f/a;->c:Ld/o/v/e/m0/c/f/g;

    iget-object p0, p0, Ld/o/v/e/m0/c/f/a;->d:Ljava/util/ArrayList;

    invoke-static {v0, p0}, Ld/o/v/e/m0/c/f/g;->g(Ld/o/v/e/m0/c/f/g;Ljava/util/ArrayList;)V

    return-void
.end method
