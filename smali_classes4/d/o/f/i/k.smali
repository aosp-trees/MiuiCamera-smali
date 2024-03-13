.class public final synthetic Ld/o/f/i/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/o/f/i/e0;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ld/o/f/i/e0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/f/i/k;->c:Ld/o/f/i/e0;

    iput-object p2, p0, Ld/o/f/i/k;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/o/f/i/k;->c:Ld/o/f/i/e0;

    iget-object p0, p0, Ld/o/f/i/k;->d:Ljava/util/List;

    invoke-virtual {v0, p0}, Ld/o/f/i/e0;->C0(Ljava/util/List;)V

    return-void
.end method
