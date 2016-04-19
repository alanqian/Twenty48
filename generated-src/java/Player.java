// AUTOGENERATED FILE - DO NOT MODIFY!
// This file generated by Djinni from twenty_forty_eight.idl

package com.boloutaredoubeni.twentyfortyeight.djinni;

import java.util.concurrent.atomic.AtomicBoolean;

public abstract class Player {
    public abstract void moveTile(Move move, byte from);

    public abstract void newGame();

    public abstract void endGame();

    public static native Player create();

    private static final class CppProxy extends Player
    {
        private final long nativeRef;
        private final AtomicBoolean destroyed = new AtomicBoolean(false);

        private CppProxy(long nativeRef)
        {
            if (nativeRef == 0) throw new RuntimeException("nativeRef is zero");
            this.nativeRef = nativeRef;
        }

        private native void nativeDestroy(long nativeRef);
        public void destroy()
        {
            boolean destroyed = this.destroyed.getAndSet(true);
            if (!destroyed) nativeDestroy(this.nativeRef);
        }
        protected void finalize() throws java.lang.Throwable
        {
            destroy();
            super.finalize();
        }

        @Override
        public void moveTile(Move move, byte from)
        {
            assert !this.destroyed.get() : "trying to use a destroyed object";
            native_moveTile(this.nativeRef, move, from);
        }
        private native void native_moveTile(long _nativeRef, Move move, byte from);

        @Override
        public void newGame()
        {
            assert !this.destroyed.get() : "trying to use a destroyed object";
            native_newGame(this.nativeRef);
        }
        private native void native_newGame(long _nativeRef);

        @Override
        public void endGame()
        {
            assert !this.destroyed.get() : "trying to use a destroyed object";
            native_endGame(this.nativeRef);
        }
        private native void native_endGame(long _nativeRef);
    }
}
