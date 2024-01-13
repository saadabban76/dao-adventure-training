import type { Principal } from '@dfinity/principal';
import type { ActorMethod } from '@dfinity/agent';

export interface _SERVICE {
  'readValue' : ActorMethod<[], string>,
  'updateValue' : ActorMethod<[], string>,
}
