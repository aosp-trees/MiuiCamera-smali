.class public final synthetic Ld/o/f/m/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/o/f/m/g;


# direct methods
.method public synthetic constructor <init>(Ld/o/f/m/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/f/m/b;->c:Ld/o/f/m/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/o/f/m/b;->c:Ld/o/f/m/g;

    invoke-virtual {p0}, Ld/o/f/m/g;->l()V

    return-void
.end method
