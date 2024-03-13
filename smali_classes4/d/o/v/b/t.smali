.class public final synthetic Ld/o/v/b/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/o/v/b/w;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld/o/v/b/w;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/v/b/t;->c:Ld/o/v/b/w;

    iput-object p2, p0, Ld/o/v/b/t;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/o/v/b/t;->c:Ld/o/v/b/w;

    iget-object p0, p0, Ld/o/v/b/t;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ld/o/v/b/w;->M(Ljava/lang/String;)V

    return-void
.end method
