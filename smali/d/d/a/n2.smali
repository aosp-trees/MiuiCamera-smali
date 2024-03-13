.class public final synthetic Ld/d/a/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/d/a/t5;

.field public final synthetic d:Ld/d/a/t5$c;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/t5;Ld/d/a/t5$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/n2;->c:Ld/d/a/t5;

    iput-object p2, p0, Ld/d/a/n2;->d:Ld/d/a/t5$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/d/a/n2;->c:Ld/d/a/t5;

    iget-object p0, p0, Ld/d/a/n2;->d:Ld/d/a/t5$c;

    invoke-virtual {v0, p0}, Ld/d/a/t5;->j(Ld/d/a/t5$c;)V

    return-void
.end method
