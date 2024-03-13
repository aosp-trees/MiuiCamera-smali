.class public final synthetic Ld/o/v/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/o/v/b/w;


# direct methods
.method public synthetic constructor <init>(Ld/o/v/b/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/v/b/l;->c:Ld/o/v/b/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/o/v/b/l;->c:Ld/o/v/b/w;

    invoke-virtual {p0}, Ld/o/v/b/w;->w()V

    return-void
.end method
