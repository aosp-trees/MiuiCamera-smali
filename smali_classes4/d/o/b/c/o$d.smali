.class public Ld/o/b/c/o$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/o/b/c/l1/l;


# annotations
.annotation runtime Ld/o/b/c/l1/o;
    name = "PairDevices"
    namespace = "DeviceBinding"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/b/c/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Z
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld/o/b/c/o$d;->a:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-boolean p0, p0, Ld/o/b/c/o$d;->a:Z

    return p0
.end method

.method public b(Z)Ld/o/b/c/o$d;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-boolean p1, p0, Ld/o/b/c/o$d;->a:Z

    return-object p0
.end method
